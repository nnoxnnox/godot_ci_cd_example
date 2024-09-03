extends GutTest

func test_passes():
	# this test will pass because 1 does equal 1
	assert_eq(1, 1)

func test_also_passes():
	assert_eq('hello', 'hello')
