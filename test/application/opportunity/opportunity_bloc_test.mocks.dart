// Mocks generated by Mockito 5.4.1 from annotations
// in love_and_care/test/application/opportunity/opportunity_bloc_test.dart.
// Do not manually edit this file.

// @dart=2.19

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:love_and_care/domain/opportunity/opportunity_%20model.dart'
    as _i5;
import 'package:love_and_care/repository/opportunity/opportunity_repository.dart'
    as _i3;
import 'package:love_and_care/repository/response.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeResponse_0<T> extends _i1.SmartFake implements _i2.Response<T> {
  _FakeResponse_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [OpportunityRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockOpportunityRepository extends _i1.Mock
    implements _i3.OpportunityRepository {
  MockOpportunityRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.Response<List<_i5.Opportunity>>> getAllOpportunities() =>
      (super.noSuchMethod(
        Invocation.method(
          #getAllOpportunities,
          [],
        ),
        returnValue: _i4.Future<_i2.Response<List<_i5.Opportunity>>>.value(
            _FakeResponse_0<List<_i5.Opportunity>>(
          this,
          Invocation.method(
            #getAllOpportunities,
            [],
          ),
        )),
      ) as _i4.Future<_i2.Response<List<_i5.Opportunity>>>);
  @override
  _i4.Future<_i2.Response<List<_i5.Opportunity>>> GetMyEvents() =>
      (super.noSuchMethod(
        Invocation.method(
          #GetMyEvents,
          [],
        ),
        returnValue: _i4.Future<_i2.Response<List<_i5.Opportunity>>>.value(
            _FakeResponse_0<List<_i5.Opportunity>>(
          this,
          Invocation.method(
            #GetMyEvents,
            [],
          ),
        )),
      ) as _i4.Future<_i2.Response<List<_i5.Opportunity>>>);
  @override
  _i4.Future<_i2.Response<List<_i5.Opportunity>>> GetParticipated() =>
      (super.noSuchMethod(
        Invocation.method(
          #GetParticipated,
          [],
        ),
        returnValue: _i4.Future<_i2.Response<List<_i5.Opportunity>>>.value(
            _FakeResponse_0<List<_i5.Opportunity>>(
          this,
          Invocation.method(
            #GetParticipated,
            [],
          ),
        )),
      ) as _i4.Future<_i2.Response<List<_i5.Opportunity>>>);
  @override
  _i4.Future<_i2.Response<_i5.Opportunity?>> GetOpportunity(String? id) =>
      (super.noSuchMethod(
        Invocation.method(
          #GetOpportunity,
          [id],
        ),
        returnValue: _i4.Future<_i2.Response<_i5.Opportunity?>>.value(
            _FakeResponse_0<_i5.Opportunity?>(
          this,
          Invocation.method(
            #GetOpportunity,
            [id],
          ),
        )),
      ) as _i4.Future<_i2.Response<_i5.Opportunity?>>);
  @override
  _i4.Future<_i2.Response<_i5.Opportunity>> CreateOpportunity(
    String? title,
    String? description,
    String? date,
    String? location,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #CreateOpportunity,
          [
            title,
            description,
            date,
            location,
          ],
        ),
        returnValue: _i4.Future<_i2.Response<_i5.Opportunity>>.value(
            _FakeResponse_0<_i5.Opportunity>(
          this,
          Invocation.method(
            #CreateOpportunity,
            [
              title,
              description,
              date,
              location,
            ],
          ),
        )),
      ) as _i4.Future<_i2.Response<_i5.Opportunity>>);
  @override
  _i4.Future<_i2.Response<_i5.Opportunity>> UpdateOpportunity(
          _i5.Opportunity? opportunity) =>
      (super.noSuchMethod(
        Invocation.method(
          #UpdateOpportunity,
          [opportunity],
        ),
        returnValue: _i4.Future<_i2.Response<_i5.Opportunity>>.value(
            _FakeResponse_0<_i5.Opportunity>(
          this,
          Invocation.method(
            #UpdateOpportunity,
            [opportunity],
          ),
        )),
      ) as _i4.Future<_i2.Response<_i5.Opportunity>>);
  @override
  _i4.Future<_i2.Response<String>> DeleteOpportunity(String? id) =>
      (super.noSuchMethod(
        Invocation.method(
          #DeleteOpportunity,
          [id],
        ),
        returnValue:
            _i4.Future<_i2.Response<String>>.value(_FakeResponse_0<String>(
          this,
          Invocation.method(
            #DeleteOpportunity,
            [id],
          ),
        )),
      ) as _i4.Future<_i2.Response<String>>);
  @override
  _i4.Future<_i2.Response<_i5.Opportunity>> ParticipateOpportunity(
          String? id) =>
      (super.noSuchMethod(
        Invocation.method(
          #ParticipateOpportunity,
          [id],
        ),
        returnValue: _i4.Future<_i2.Response<_i5.Opportunity>>.value(
            _FakeResponse_0<_i5.Opportunity>(
          this,
          Invocation.method(
            #ParticipateOpportunity,
            [id],
          ),
        )),
      ) as _i4.Future<_i2.Response<_i5.Opportunity>>);
  @override
  _i4.Future<_i2.Response<_i5.Opportunity>> LikeOpportunity(String? id) =>
      (super.noSuchMethod(
        Invocation.method(
          #LikeOpportunity,
          [id],
        ),
        returnValue: _i4.Future<_i2.Response<_i5.Opportunity>>.value(
            _FakeResponse_0<_i5.Opportunity>(
          this,
          Invocation.method(
            #LikeOpportunity,
            [id],
          ),
        )),
      ) as _i4.Future<_i2.Response<_i5.Opportunity>>);
}