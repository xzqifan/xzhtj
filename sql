SELECT dede_archives.title ,dede_archives.id,dede_addonarticle.body FROM dede_archives ,dede_addonarticle WHERE dede_archives.id= dede_addonarticle.aid AND  dede_archives.litpic!='' ORDER BY id desc;
