# A Playbook for Improving Unemployment Insurance Delivery
You can access the report on [improveunemployment.com](https://improveunemployment.com/), or see the project [on the New America landing page](https://www.newamerica.org/new-practice-lab/playbook/improve-unemployment/).

### About the Playbook
This playbook presents a bold yet achievable North Star vision for what unemployment benefits can be, and the concrete steps needed to get there — concrete steps that, in almost every case, individual states have already tested.

To create the vision and map the steps, we collaborated with more than 50 advocacy groups, partners, dozens of state leaders and many unemployed workers. We highlight lessons learned from past recessions, recent pandemic-inspired innovations, and complementary benefit spaces like SNAP and WIC.

### This is a playbook of what’s working to deliver unemployment benefits to those who need them.
We hope that this living playbook will inspire and drive further improvements, building on the successes of individual states. New America, supported by the Families and Workers Fund, will continue to update these pages as states develop more solutions. We invite you to submit your suggestions and stories here.

To submit or request changes, please enter an [issue](https://github.com/Bloom-Works/new-america/issues/new).

## Dev Setup

### Local

1. Clone the repo and navigate into the base folder
2. Install Jekyll
3. Run `jekyll serve --watch --config _config-dev.yml`
4. Install yarn
5. Install NPM dependencies `yarn install`
6. In another terminal, run POSTCSS with `yarn postcss:watch`

### Docker / Visual Studio Code Remote Container

Use these instructions if you need a clean/consistent environment.

1. Clone the repo and navigate into the base folder
1. Run `docker build -t improveunemployment -f Dockerfile.dev .` (first time only)
1. Run `docker run -it -p 4000:4000 -v "$(pwd):/workspace" --rm improveunemployment`
1. Access the site at `https://localhost:4000`

If you need to restart the entire environment, the easiest way is to issue `exit` and re-enter via `docker run...`.

Alternately, you can open a Docker-based dev environment in VSCode with the Remote Development Extension:

1. Open the base folder in VSCode
1. Execute the `Remote Containers: Open Folder in Container.." and choose `Dockerfile.dev`
1. From the VSCode embedded terminal, you can execute the following commands:
1. Run `yarn install && yarn postcss:watch &` (hit `Enter` and this will run in the background, rebuilding CSS after edits)
1. Run `jekyll serve --watch --config _config-dev.yml`
1. Click the URL in the log to forward port 4000 to your host machine
1. Access the site at `https://localhost:4000`
