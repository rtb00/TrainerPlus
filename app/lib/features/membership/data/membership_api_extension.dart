import 'package:openapi/api.dart';
import 'package:trainer_plus/features/membership/domain/entity/membership.dart';

extension MembershipAPIExtension on MembershipAPI {
  Membership toDomain() => Membership(
        id: id,
        personId: personId,
        trainingGroupId: traininggroupId,
        createdAt: DateTime.parse(createdAt),
        deletedAt: DateTime.parse(deletedAt),
      );
}
