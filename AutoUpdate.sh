cd D:/Blog/Blog_Source && \
git add . && \
git commit -m 'update blog' && \
git push coding master && \
git rm -r --cached D:/Blog/Blog_Source/.daocloud && \
git commit -m 'update blog' && \
git push github master