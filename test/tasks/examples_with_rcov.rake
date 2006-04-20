desc "Run all examples with RCov"
Spec::Rake::SpecTask.new('examples_with_rcov') do |t|
  t.spec_files = FileList['examples/**/*_spec.rb']
  t.rcov = true
end