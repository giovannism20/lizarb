class DevSystem::BenchGeneratorTest < DevSystem::ControllerGeneratorTest

  test :subject_class do
    assert subject_class == DevSystem::BenchGenerator
  end

  test :settings do
    assert subject_class.log_level == :normal
    assert subject_class.log_color == :green
  end

end
