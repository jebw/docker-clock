namespace :docker do
	task :build do
		Dir.chdir 'clock' do
			system "docker build -t jebw/clock:latest ."
		end
		
		Dir.chdir 'webserver' do
			system "docker build -t jebw/webserver:latest ."
		end
	end
end