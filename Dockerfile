FROM kroniak/ssh-client
COPY connect.sh /
ENTRYPOINT ["/connect.sh"]
CMD [""]
