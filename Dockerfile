FROM node:10-slim

LABEL version="0.0.1"
LABEL repository="https://github.com/bre7/prisma-action"
LABEL homepage="https://github.com/bre7/prisma-action"
LABEL maintainer="bre7"

LABEL com.github.actions.name="GitHub Action for Prisma"
LABEL com.github.actions.description="Deploy to Prisma"
LABEL com.github.actions.icon="package"
LABEL com.github.actions.color="gray-dark"

RUN yarn global add prisma@1.32.2

COPY LICENSE README.md /
COPY "entrypoint.sh" "/entrypoint.sh"

ENTRYPOINT ["/entrypoint.sh"]
CMD ["--help"]