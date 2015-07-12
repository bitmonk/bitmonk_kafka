from fabric.api import env
from fabtools.vagrant import vagrant
from bitmonk.deploy import zk, kafka
from bitmonk.deploy.setup_env import direct, as_root, _setup_env

_setup_env(env)
env.abort_on_prompts = False
env.parallel = False
