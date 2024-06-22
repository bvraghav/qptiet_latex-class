PREFIX		:= tiet-question-paper
EXPORT_DIR	:= ${HOME}/tmp

all :

archive : ${EXPORT_DIR}/${PREFIX}.zip

${EXPORT_DIR}/${PREFIX}.zip :
	@git archive --prefix=${PREFIX}/ 	\
	             --output=$@			\
	             HEAD
	@echo $@
