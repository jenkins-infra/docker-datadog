ARG TAG=7
FROM datadog/agent:${TAG}

COPY checks.d /etc/datadog-agent/checks.d/
COPY conf.d /etc/datadog-agent/conf.d/

