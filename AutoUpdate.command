cd /Users/yanss/Documents/Blog/Blog_Source
git add . && \
git commit -m 'update blog' && \
git push coding master && \
git rm -r --cached /Users/yanss/Documents/Blog/Blog_Source/.daocloud && \
git commit -m 'update blog' && \
git push github master