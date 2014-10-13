import os
from dot import config


class Dot(object):
    def initialize_dotfiles_dir(self):
        if not os.path.exists(config.DOTFILES_DIR):
            os.makedirs(config.DOTFILES_DIR)

    def backup_dotfiles(self):
        pass

    def create_symlinks(self):
        pass
