FROM click2cloud/aspnet-4.5-centos7

MAINTAINER Click2Cloud Inc. <contact@click2cloud.net>

COPY ./ ${HOME}

EXPOSE 5000

#RUN nuget restore *.sln && \
	#xbuild *.csproj 

#RUN xbuild *.csproj 

CMD /usr/libexec/s2i/run
