desc "Run all examples"
Spec::Rake::SpecTask.new('examples') do |t|
  t.spec_files = FileList['examples/**/*_spec.rb']
  t.spec_opts = ["--verbose"]
end