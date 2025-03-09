import 'package:trainer_plus/features/membership/domain/entity/membership.dart';

abstract class MembershipRepository {
  Future<void> createMembership({
    required int userId,
    required int trainingGroupId,
  });

  Future<List<Membership>> getMembershipsOfUser(int userId);

  Future<List<Membership>> getMembershipsOfGroup(int trainingGroupId);

  Future<void> removeMembership({
    required int userId,
    required int trainingGroupId,
  });
}
