import 'package:trainer_plus/features/membership/domain/entity/membership.dart';

abstract class MembershipRepository {
  Future<void> createMembership({
    required String personId,
    required String trainingGroupId,
  });

  Future<List<Membership>> getMembershipsOfUser(String personId);

  Future<List<Membership>> getMembershipsOfGroup(String trainingGroupId);

  Future<void> removeMembership({
    required String personId,
    required String trainingGroupId,
  });
}
