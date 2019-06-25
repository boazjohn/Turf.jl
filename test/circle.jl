@testset "circle" begin
    p = Point([-75.343, 39.984])

    @test circle(center=p, radius=5).coordinates ≈ [
					[[
							-75.343,
							40.028966
						],
						[
							-75.348756,
							40.028749
						],
						[
							-75.354456,
							40.028101
						],
						[
							-75.360046,
							40.027029
						],
						[
							-75.365472,
							40.025541
						],
						[
							-75.37068,
							40.023653
						],
						[
							-75.375622,
							40.021383
						],
						[
							-75.380248,
							40.018753
						],
						[
							-75.384516,
							40.015788
						],
						[
							-75.388383,
							40.012517
						],
						[
							-75.391813,
							40.008972
						],
						[
							-75.394772,
							40.005185
						],
						[
							-75.397232,
							40.001195
						],
						[
							-75.399169,
							39.997039
						],
						[
							-75.400565,
							39.992758
						],
						[
							-75.401406,
							39.988393
						],
						[
							-75.401685,
							39.983985
						],
						[
							-75.401399,
							39.979578
						],
						[
							-75.40055,
							39.975213
						],
						[
							-75.399148,
							39.970934
						],
						[
							-75.397204,
							39.96678
						],
						[
							-75.39474,
							39.962792
						],
						[
							-75.391777,
							39.959008
						],
						[
							-75.388345,
							39.955465
						],
						[
							-75.384477,
							39.952197
						],
						[
							-75.380211,
							39.949235
						],
						[
							-75.375586,
							39.946608
						],
						[
							-75.370648,
							39.94434
						],
						[
							-75.365444,
							39.942455
						],
						[
							-75.360025,
							39.940969
						],
						[
							-75.354442,
							39.939897
						],
						[
							-75.348748,
							39.93925
						],
						[
							-75.343,
							39.939034
						],
						[
							-75.337252,
							39.93925
						],
						[
							-75.331558,
							39.939897
						],
						[
							-75.325975,
							39.940969
						],
						[
							-75.320556,
							39.942455
						],
						[
							-75.315352,
							39.94434
						],
						[
							-75.310414,
							39.946608
						],
						[
							-75.305789,
							39.949235
						],
						[
							-75.301523,
							39.952197
						],
						[
							-75.297655,
							39.955465
						],
						[
							-75.294223,
							39.959008
						],
						[
							-75.29126,
							39.962792
						],
						[
							-75.288796,
							39.96678
						],
						[
							-75.286852,
							39.970934
						],
						[
							-75.28545,
							39.975213
						],
						[
							-75.284601,
							39.979578
						],
						[
							-75.284315,
							39.983985
						],
						[
							-75.284594,
							39.988393
						],
						[
							-75.285435,
							39.992758
						],
						[
							-75.286831,
							39.997039
						],
						[
							-75.288768,
							40.001195
						],
						[
							-75.291228,
							40.005185
						],
						[
							-75.294187,
							40.008972
						],
						[
							-75.297617,
							40.012517
						],
						[
							-75.301484,
							40.015788
						],
						[
							-75.305752,
							40.018753
						],
						[
							-75.310378,
							40.021383
						],
						[
							-75.31532,
							40.023653
						],
						[
							-75.320528,
							40.025541
						],
						[
							-75.325954,
							40.027029
						],
						[
							-75.331544,
							40.028101
						],
						[
							-75.337244,
							40.028749
						],
						[
							-75.343,
							40.028966
						]
					]] atol = 0.05

	p2 = Point([11.343, 44.495])
	@test sector(p2, 5., 20., 60.).coordinates ≈ [[[
							11.343,
							44.495
						],
						[
							11.364576,
							44.537252
						],
						[
							11.370282,
							44.53554
						],
						[
							11.375724,
							44.533437
						],
						[
							11.380851,
							44.530964
						],
						[
							11.385612,
							44.528145
						],
						[
							11.389963,
							44.525006
						],
						[
							11.39386,
							44.521578
						],
						[
							11.397267,
							44.517894
						],
						[
							11.397614,
							44.51747
						],
						[
							11.343,
							44.495]]]
end
