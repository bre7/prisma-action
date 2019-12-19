# GitHub Actions for Prisma

Deploy to Prisma using GH Action.


## Inputs

* `args` - **Required**. This is the arguments you want to use for the `prisma`'s cli (E.g. `prisma deploy --force`)


## Environment variables

* `PRISMA_SECRET` - **Required**. https://www.prisma.io/docs/prisma-cli-and-configuration/prisma-yml-5cy7/#reference

* `PRISMA_CLOUD_SESSION_KEY` - **Required**. https://www.prisma.io/docs/prisma-cli-and-configuration/cli-command-reference/prisma-login-ycv4/
