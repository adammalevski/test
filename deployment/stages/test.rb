ask(:password, nil, echo: false)
server 'host.docker.internal', user: 'vagrant', port: '2222', roles: %w{web}