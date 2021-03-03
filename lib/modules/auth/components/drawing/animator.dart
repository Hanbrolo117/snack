import 'package:flutter/animation.dart';
import 'package:flutter/material.dart';

class Animator<T> {

  Animator(this._tween, TickerProvider vSync, Duration duration) {
    _controller = AnimationController(vsync: vSync, duration: duration);
  }

  Tween<T> _tween;
  Animation<T> _animation;
  AnimationController _controller;

  T get begin => _tween.begin;
  T get end => _tween.end;
  T get value => _animation.value;
  AnimationController get controller => _controller;
  Function _removeAnimationListeners;

  void init({Function listener, AnimationStatusListener statusListener, double startValue}) {
    _controller.value = startValue ?? _controller.lowerBound;
    _animation = _tween.animate(_controller);
    if (listener != null) _animation.addListener(listener);
    if (statusListener != null) _animation.addStatusListener(statusListener);
    _removeAnimationListeners = () {
      _animation?.removeListener(listener);
      _animation?.removeStatusListener(statusListener);
      _animation = null;
    };
  }

  void cancel() {
    _controller?.dispose();
    _controller = null;
    _removeAnimationListeners();
  }

}