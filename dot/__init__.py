import os
from dot import config


class Dot(object):
    def initialize_dotfiles_dir(self):
        if not os.path.exists(config.DOTFILES_DIR):
            os.makedirs(config.DOTFILES_DIR)

    def backup_dotfiles(self):
        pass

    def create_symlinks(self):
        for dot_file in config.DOTFILES:
            logging.info('Creating symlink for {0}'.format(dot_file))
            os.system('ln -s {0}/{1} {1}'.format(config.DOTFILES_DIR, dot_file))
