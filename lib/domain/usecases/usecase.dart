import 'package:world_info/core/errors/failures.dart';


/// Use if there is a chance of failure (e.g. using external rest API)
abstract class UseCase<T, S> {
  Future<Either<Failure, T>> call(S param);
  const UseCase();
}

/// Use if you can assure flawless operation (e.g. saving to hive)
abstract class RightUseCase<T, S> {
  Future<T> call(S param);
  const RightUseCase();
}

abstract class StreamUseCase<T, S> {
  Stream<T> call(S param);
  const StreamUseCase();
}
