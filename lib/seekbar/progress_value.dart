// Copyright 2018 LiuCheng .All rights reserved.
// Use of this source code is governed by a Apache license that can be
// found in the LICENSE file.

class ProgressValue {
  /// 进度，如0.10，从0-1
  final double progress;

  /// 真实的值，给定最小和最大值，否则返回的是宽度的值
  final double value;

  const ProgressValue({this.value = 0.0, this.progress = 0.0});

  @override
  String toString() {
    return 'ProgressValue{progress: $progress, value: $value}';
  }
}
