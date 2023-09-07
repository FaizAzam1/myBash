netstat -i | grep enp0s3 | awk -F " " '{print $6,$8}'
