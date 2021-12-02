REGGAE_PATH = /usr/local/share/reggae
# USE = letsencrypt nginx
SERVICES += backend https://github.com/BB-Auto-Detailing/backend
SERVICES += frontend https://github.com/BB-Auto-Detailing/frontend
USE_FREENIT = YES

.include <${REGGAE_PATH}/mk/project.mk>
