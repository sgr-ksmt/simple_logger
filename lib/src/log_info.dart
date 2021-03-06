import 'package:logging/logging.dart' show Level;
import 'package:stack_trace/stack_trace.dart' show Frame;

class LogInfo {
  final Level level;
  final DateTime time;

  /// Caller info.
  /// Available only when logger's includeCallerInfo is true.
  final Frame callerFrame;
  final String message;

  LogInfo({
    this.level,
    this.time,
    this.callerFrame,
    this.message,
  });
}
