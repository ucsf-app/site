FROM wordpress:latest
RUN apt-get -y update && apt-get install -y wget unzip git nano
RUN cd /usr/src/wordpress/wp-content/plugins && \
    wget https://downloads.wordpress.org/plugin/wp-appkit.1.5.5.zip && \
    wget https://downloads.wordpress.org/plugin/wp-rss-aggregator.4.17.4.zip && \
    wget https://github.com/versionpress/versionpress/releases/download/4.0-beta2/versionpress-4.0-beta2.zip && \
    wget https://github.com/ucsf-app/site/raw/master/plugins/wp-appkit-ssl.zip && \
    wget https://downloads.wordpress.org/plugin/category-tag-pages.zip && \
    unzip \*.zip && \
    rm *.zip
RUN cd /usr/src/wordpress/wp-content/themes && \
    wget https://github.com/ucsf-app/site/raw/gaby/themes/twentytwenty-childT.zip && \
	unzip \*.zip && \
    rm *.zip