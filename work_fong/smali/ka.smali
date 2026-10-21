.class public final Lka;
.super Loo0;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic d:Lcom/matou/mtbox/db/AppDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/matou/mtbox/db/AppDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lka;->d:Lcom/matou/mtbox/db/AppDatabase_Impl;

    .line 2
    .line 3
    const/16 p1, 0x23

    .line 4
    .line 5
    const-string v0, "8191bb223b1cde184fbb43d20d39d851"

    .line 6
    .line 7
    const-string v1, "18ce7883bd230cacdfc2f52c5252793f"

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1}, Loo0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ltz2;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS `Keep` (`key` TEXT NOT NULL, `siteName` TEXT, `vodName` TEXT, `vodPic` TEXT, `createTime` INTEGER NOT NULL, `type` INTEGER NOT NULL, `cid` INTEGER NOT NULL, PRIMARY KEY(`key`))"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lq41;->z(Ltz2;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE TABLE IF NOT EXISTS `Site` (`key` TEXT NOT NULL, `searchable` INTEGER, `changeable` INTEGER, PRIMARY KEY(`key`))"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lq41;->z(Ltz2;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "CREATE TABLE IF NOT EXISTS `Live` (`name` TEXT NOT NULL, `keep` TEXT, `boot` INTEGER NOT NULL, `pass` INTEGER NOT NULL, PRIMARY KEY(`name`))"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lq41;->z(Ltz2;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "CREATE TABLE IF NOT EXISTS `Track` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `type` INTEGER NOT NULL, `key` TEXT, `name` TEXT, `format` TEXT, `selected` INTEGER NOT NULL)"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lq41;->z(Ltz2;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_Track_key_type` ON `Track` (`key`, `type`)"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lq41;->z(Ltz2;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "CREATE TABLE IF NOT EXISTS `Config` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `type` INTEGER NOT NULL, `time` INTEGER NOT NULL, `url` TEXT, `json` TEXT, `name` TEXT, `logo` TEXT, `home` TEXT, `parse` TEXT)"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lq41;->z(Ltz2;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_Config_url_type` ON `Config` (`url`, `type`)"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lq41;->z(Ltz2;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "CREATE TABLE IF NOT EXISTS `Device` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `uuid` TEXT, `name` TEXT, `ip` TEXT, `type` INTEGER NOT NULL)"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lq41;->z(Ltz2;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_Device_uuid_name` ON `Device` (`uuid`, `name`)"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lq41;->z(Ltz2;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "CREATE TABLE IF NOT EXISTS `History` (`key` TEXT NOT NULL, `vodPic` TEXT, `vodName` TEXT, `vodFlag` TEXT, `vodRemarks` TEXT, `episodeUrl` TEXT, `revSort` INTEGER NOT NULL, `revPlay` INTEGER NOT NULL, `createTime` INTEGER NOT NULL, `opening` INTEGER NOT NULL, `ending` INTEGER NOT NULL, `position` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `speed` REAL NOT NULL, `scale` INTEGER NOT NULL, `cid` INTEGER NOT NULL, PRIMARY KEY(`key`))"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lq41;->z(Ltz2;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lq41;->z(Ltz2;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'8191bb223b1cde184fbb43d20d39d851\')"

    .line 57
    .line 58
    invoke-static {p1, p0}, Lq41;->z(Ltz2;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d(Ltz2;)V
    .locals 0

    .line 1
    const-string p0, "DROP TABLE IF EXISTS `Keep`"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lq41;->z(Ltz2;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "DROP TABLE IF EXISTS `Site`"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lq41;->z(Ltz2;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "DROP TABLE IF EXISTS `Live`"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lq41;->z(Ltz2;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "DROP TABLE IF EXISTS `Track`"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lq41;->z(Ltz2;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "DROP TABLE IF EXISTS `Config`"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lq41;->z(Ltz2;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "DROP TABLE IF EXISTS `Device`"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lq41;->z(Ltz2;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "DROP TABLE IF EXISTS `History`"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lq41;->z(Ltz2;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final u(Ltz2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Ltz2;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lka;->d:Lcom/matou/mtbox/db/AppDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkx2;->g()Lbg1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbg1;->b:Lgs3;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "PRAGMA query_only"

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ltz2;->s(Ljava/lang/String;)Lvz2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :try_start_0
    invoke-interface {v1}, Lvz2;->r()Z

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lvz2;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v1, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const-string v1, "PRAGMA temp_store = MEMORY"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lq41;->z(Ltz2;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "PRAGMA recursive_triggers = 1"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lq41;->z(Ltz2;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "DROP TABLE IF EXISTS room_table_modification_log"

    .line 48
    .line 49
    invoke-static {p1, v1}, Lq41;->z(Ltz2;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, v0, Lgs3;->a:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 57
    .line 58
    invoke-static {p1, v1}, Lq41;->z(Ltz2;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 63
    .line 64
    const-string v2, "TEMP"

    .line 65
    .line 66
    const-string v3, ""

    .line 67
    .line 68
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1, v1}, Lq41;->z(Ltz2;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p1, v0, Lgs3;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lge2;

    .line 78
    .line 79
    iget-object v0, p1, Lge2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    :try_start_1
    iput-boolean v1, p1, Lge2;->d:Z

    .line 86
    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_1
    :goto_1
    iget-object p0, p0, Lbg1;->g:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter p0

    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    :catchall_2
    move-exception p1

    .line 106
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final w(Ltz2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Ltz2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ltz2;->s(Ljava/lang/String;)Lvz2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    :try_start_0
    invoke-interface {v0}, Lvz2;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Lvz2;->m(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "room_fts_content_sync_"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Lq41;->z(Ltz2;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-void

    .line 84
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final y(Ltz2;)Lpk;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lji3;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v4, "key"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const-string v7, "TEXT"

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    invoke-direct/range {v3 .. v9}, Lji3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "key"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v4, Lji3;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    const-string v5, "siteName"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const-string v8, "TEXT"

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-direct/range {v4 .. v10}, Lji3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "siteName"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v5, Lji3;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    const-string v6, "vodName"

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const-string v9, "TEXT"

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-direct/range {v5 .. v11}, Lji3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "vodName"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v6, Lji3;

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v9, 0x1

    .line 67
    const-string v7, "vodPic"

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const-string v10, "TEXT"

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-direct/range {v6 .. v12}, Lji3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v4, "vodPic"

    .line 77
    .line 78
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v7, Lji3;

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v10, 0x1

    .line 85
    const-string v8, "createTime"

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const-string v11, "INTEGER"

    .line 89
    .line 90
    const/4 v12, 0x1

    .line 91
    invoke-direct/range {v7 .. v13}, Lji3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v5, "createTime"

    .line 95
    .line 96
    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v8, Lji3;

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v11, 0x1

    .line 103
    const-string v9, "type"

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const-string v12, "INTEGER"

    .line 107
    .line 108
    const/4 v13, 0x1

    .line 109
    invoke-direct/range {v8 .. v14}, Lji3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v6, "type"

    .line 113
    .line 114
    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v9, Lji3;

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    const/4 v12, 0x1

    .line 121
    const-string v10, "cid"

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    const-string v13, "INTEGER"

    .line 125
    .line 126
    const/4 v14, 0x1

    .line 127
    invoke-direct/range {v9 .. v15}, Lji3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v7, "cid"

    .line 131
    .line 132
    invoke-virtual {v1, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance v8, Ljava/util/HashSet;

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v10, Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v11, Lmi3;

    .line 147
    .line 148
    const-string v12, "Keep"

    .line 149
    .line 150
    invoke-direct {v11, v12, v1, v8, v10}, Lmi3;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v12}, Lmi3;->a(Ltz2;Ljava/lang/String;)Lmi3;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v11, v1}, Lmi3;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    const-string v10, "\n Found:\n"

    .line 162
    .line 163
    if-nez v8, :cond_0

    .line 164
    .line 165
    new-instance v0, Lpk;

    .line 166
    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v3, "Keep(com.matou.mtbox.bean.Keep).\n Expected:\n"

    .line 170
    .line 171
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v9, v1}, Lpk;-><init>(ZLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 192
    .line 193
    const/4 v8, 0x3

    .line 194
    invoke-direct {v1, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-instance v11, Lji3;

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/4 v14, 0x1

    .line 202
    const-string v12, "key"

    .line 203
    .line 204
    const/4 v13, 0x1

    .line 205
    const-string v15, "TEXT"

    .line 206
    .line 207
    const/16 v16, 0x1

    .line 208
    .line 209
    invoke-direct/range {v11 .. v17}, Lji3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    new-instance v12, Lji3;

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/4 v15, 0x1

    .line 220
    const-string v13, "searchable"

    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    const-string v16, "INTEGER"

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    invoke-direct/range {v12 .. v18}, Lji3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v8, "searchable"

    .line 231
    .line 232
    invoke-virtual {v1, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    new-instance v13, Lji3;

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v16, 0x1

    .line 240
    .line 241
    const-string v14, "changeable"

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    const-string v17, "INTEGER"

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    invoke-direct/range {v13 .. v19}, Lji3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v8, "changeable"

    .line 252
    .line 253
    invoke-virtual {v1, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    new-instance v8, Ljava/util/HashSet;

    .line 257
    .line 258
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 259
    .line 260
    .line 261
    new-instance v11, Ljava/util/HashSet;

    .line 262
    .line 263
    invoke-direct {v11, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 264
    .line 265
    .line 266
    new-instance v12, Lmi3;

    .line 267
    .line 268
    const-string v13, "Site"

    .line 269
    .line 270
    invoke-direct {v12, v13, v1, v8, v11}, Lmi3;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v13}, Lmi3;->a(Ltz2;Ljava/lang/String;)Lmi3;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v12, v1}, Lmi3;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-nez v8, :cond_1

    .line 282
    .line 283
    new-instance v0, Lpk;

    .line 284
    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v3, "Site(com.matou.mtbox.bean.Site).\n Expected:\n"

    .line 288
    .line 289
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-direct {v0, v9, v1}, Lpk;-><init>(ZLjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 310
    .line 311
    const/4 v8, 0x4

    .line 312
    invoke-direct {v1, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 313
    .line 314
    .line 315
    new-instance v11, Lji3;

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    const/4 v14, 0x1

    .line 320
    const-string v12, "name"

    .line 321
    .line 322
    const/4 v13, 0x1

    .line 323
    const-string v15, "TEXT"

    .line 324
    .line 325
    const/16 v16, 0x1

    .line 326
    .line 327
    invoke-direct/range {v11 .. v17}, Lji3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v8, "name"

    .line 331
    .line 332
    invoke-virtual {v1, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    new-instance v12, Lji3;

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    const/4 v15, 0x1

    .line 340
    const-string v13, "keep"

    .line 341
    .line 342
    const/4 v14, 0x0

    .line 343
    const-string v16, "TEXT"

    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    invoke-direct/range {v12 .. v18}, Lji3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v11, "keep"

    .line 351
    .line 352
    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    new-instance v13, Lji3;

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    const/16 v16, 0x1

    .line 360
    .line 361
    const-string v14, "boot"

    .line 362
    .line 363
    const/4 v15, 0x0

    .line 364
    const-string v17, "INTEGER"

    .line 365
    .line 366
    const/16 v18, 0x1

    .line 367
    .line 368
    invoke-direct/range {v13 .. v19}, Lji3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v11, "boot"

    .line 372
    .line 373
    invoke-virtual {v1, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    new-instance v14, Lji3;

    .line 377
    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    const/16 v17, 0x1

    .line 381
    .line 382
    const-string v15, "pass"

    .line 383
    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    const-string v18, "INTEGER"

    .line 387
    .line 388
    const/16 v19, 0x1

    .line 389
    .line 390
    invoke-direct/range {v14 .. v20}, Lji3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v11, "pass"

    .line 394
    .line 395
    invoke-virtual {v1, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    new-instance v11, Ljava/util/HashSet;

    .line 399
    .line 400
    invoke-direct {v11, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 401
    .line 402
    .line 403
    new-instance v12, Ljava/util/HashSet;

    .line 404
    .line 405
    invoke-direct {v12, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 406
    .line 407
    .line 408
    new-instance v13, Lmi3;

    .line 409
    .line 410
    const-string v14, "Live"

    .line 411
    .line 412
    invoke-direct {v13, v14, v1, v11, v12}, Lmi3;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v14}, Lmi3;->a(Ltz2;Ljava/lang/String;)Lmi3;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v13, v1}, Lmi3;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-nez v11, :cond_2

    .line 424
    .line 425
    new-instance v0, Lpk;

    .line 426
    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v3, "Live(com.matou.mtbox.bean.Live).\n Expected:\n"

    .line 430
    .line 431
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-direct {v0, v9, v1}, Lpk;-><init>(ZLjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-object v0

    .line 451
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 452
    .line 453
    const/4 v11, 0x6

    .line 454
    invoke-direct {v1, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 455
    .line 456
    .line 457
    new-instance v12, Lji3;

    .line 458
    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    const/4 v15, 0x1

    .line 462
    const-string v13, "id"

    .line 463
    .line 464
    const/4 v14, 0x1

    .line 465
    const-string v16, "INTEGER"

    .line 466
    .line 467
    const/16 v17, 0x1

    .line 468
    .line 469
    invoke-direct/range {v12 .. v18}, Lji3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const-string v11, "id"

    .line 473
    .line 474
    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    new-instance v13, Lji3;

    .line 478
    .line 479
    const/16 v19, 0x0

    .line 480
    .line 481
    const/16 v16, 0x1

    .line 482
    .line 483
    const-string v14, "type"

    .line 484
    .line 485
    const/4 v15, 0x0

    .line 486
    const-string v17, "INTEGER"

    .line 487
    .line 488
    const/16 v18, 0x1

    .line 489
    .line 490
    invoke-direct/range {v13 .. v19}, Lji3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    new-instance v14, Lji3;

    .line 497
    .line 498
    const/16 v20, 0x0

    .line 499
    .line 500
    const/16 v17, 0x1

    .line 501
    .line 502
    const-string v15, "key"

    .line 503
    .line 504
    const/16 v16, 0x0

    .line 505
    .line 506
    const-string v18, "TEXT"

    .line 507
    .line 508
    const/16 v19, 0x0

    .line 509
    .line 510
    invoke-direct/range {v14 .. v20}, Lji3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    new-instance v15, Lji3;

    .line 517
    .line 518
    const/16 v21, 0x0

    .line 519
    .line 520
    const/16 v18, 0x1

    .line 521
    .line 522
    const-string v16, "name"

    .line 523
    .line 524
    const/16 v17, 0x0

    .line 525
    .line 526
    const-string v19, "TEXT"

    .line 527
    .line 528
    const/16 v20, 0x0

    .line 529
    .line 530
    invoke-direct/range {v15 .. v21}, Lji3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    new-instance v16, Lji3;

    .line 537
    .line 538
    const/16 v22, 0x0

    .line 539
    .line 540
    const/16 v19, 0x1

    .line 541
    .line 542
    const-string v17, "format"

    .line 543
    .line 544
    const/16 v18, 0x0

    .line 545
    .line 546
    const-string v20, "TEXT"

    .line 547
    .line 548
    const/16 v21, 0x0

    .line 549
    .line 550
    invoke-direct/range {v16 .. v22}, Lji3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v12, v16

    .line 554
    .line 555
    const-string v13, "format"

    .line 556
    .line 557
    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    new-instance v14, Lji3;

    .line 561
    .line 562
    const/16 v20, 0x0

    .line 563
    .line 564
    const/16 v17, 0x1

    .line 565
    .line 566
    const-string v15, "selected"

    .line 567
    .line 568
    const/16 v16, 0x0

    .line 569
    .line 570
    const-string v18, "INTEGER"

    .line 571
    .line 572
    invoke-direct/range {v14 .. v20}, Lji3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const-string v12, "selected"

    .line 576
    .line 577
    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    new-instance v12, Ljava/util/HashSet;

    .line 581
    .line 582
    invoke-direct {v12, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 583
    .line 584
    .line 585
    new-instance v13, Ljava/util/HashSet;

    .line 586
    .line 587
    const/4 v14, 0x1

    .line 588
    invoke-direct {v13, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 589
    .line 590
    .line 591
    new-instance v15, Lli3;

    .line 592
    .line 593
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v16

    .line 597
    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    const-string v14, "ASC"

    .line 602
    .line 603
    filled-new-array {v14, v14}, [Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v17

    .line 607
    move-object/from16 v18, v7

    .line 608
    .line 609
    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    move-object/from16 v17, v5

    .line 614
    .line 615
    const-string v5, "index_Track_key_type"

    .line 616
    .line 617
    move-object/from16 v19, v3

    .line 618
    .line 619
    const/4 v3, 0x1

    .line 620
    invoke-direct {v15, v5, v3, v9, v7}, Lli3;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v13, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    new-instance v3, Lmi3;

    .line 627
    .line 628
    const-string v5, "Track"

    .line 629
    .line 630
    invoke-direct {v3, v5, v1, v12, v13}, Lmi3;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v0, v5}, Lmi3;->a(Ltz2;Ljava/lang/String;)Lmi3;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v3, v1}, Lmi3;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-nez v5, :cond_3

    .line 642
    .line 643
    new-instance v0, Lpk;

    .line 644
    .line 645
    new-instance v2, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    const-string v4, "Track(com.matou.mtbox.bean.Track).\n Expected:\n"

    .line 648
    .line 649
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    const/4 v2, 0x0

    .line 666
    invoke-direct {v0, v2, v1}, Lpk;-><init>(ZLjava/lang/String;)V

    .line 667
    .line 668
    .line 669
    return-object v0

    .line 670
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 671
    .line 672
    const/16 v3, 0x9

    .line 673
    .line 674
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 675
    .line 676
    .line 677
    new-instance v20, Lji3;

    .line 678
    .line 679
    const/16 v26, 0x0

    .line 680
    .line 681
    const/16 v23, 0x1

    .line 682
    .line 683
    const-string v21, "id"

    .line 684
    .line 685
    const/16 v22, 0x1

    .line 686
    .line 687
    const-string v24, "INTEGER"

    .line 688
    .line 689
    const/16 v25, 0x1

    .line 690
    .line 691
    invoke-direct/range {v20 .. v26}, Lji3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v3, v20

    .line 695
    .line 696
    invoke-virtual {v1, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    new-instance v20, Lji3;

    .line 700
    .line 701
    const-string v21, "type"

    .line 702
    .line 703
    const/16 v22, 0x0

    .line 704
    .line 705
    const-string v24, "INTEGER"

    .line 706
    .line 707
    invoke-direct/range {v20 .. v26}, Lji3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v3, v20

    .line 711
    .line 712
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    new-instance v20, Lji3;

    .line 716
    .line 717
    const-string v21, "time"

    .line 718
    .line 719
    const-string v24, "INTEGER"

    .line 720
    .line 721
    invoke-direct/range {v20 .. v26}, Lji3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v3, v20

    .line 725
    .line 726
    const-string v5, "time"

    .line 727
    .line 728
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    new-instance v20, Lji3;

    .line 732
    .line 733
    const-string v21, "url"

    .line 734
    .line 735
    const-string v24, "TEXT"

    .line 736
    .line 737
    const/16 v25, 0x0

    .line 738
    .line 739
    invoke-direct/range {v20 .. v26}, Lji3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v3, v20

    .line 743
    .line 744
    const-string v5, "url"

    .line 745
    .line 746
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    new-instance v20, Lji3;

    .line 750
    .line 751
    const-string v21, "json"

    .line 752
    .line 753
    const-string v24, "TEXT"

    .line 754
    .line 755
    invoke-direct/range {v20 .. v26}, Lji3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v3, v20

    .line 759
    .line 760
    const-string v7, "json"

    .line 761
    .line 762
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    new-instance v20, Lji3;

    .line 766
    .line 767
    const-string v21, "name"

    .line 768
    .line 769
    const-string v24, "TEXT"

    .line 770
    .line 771
    invoke-direct/range {v20 .. v26}, Lji3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 772
    .line 773
    .line 774
    move-object/from16 v3, v20

    .line 775
    .line 776
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    new-instance v20, Lji3;

    .line 780
    .line 781
    const-string v21, "logo"

    .line 782
    .line 783
    const-string v24, "TEXT"

    .line 784
    .line 785
    invoke-direct/range {v20 .. v26}, Lji3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v3, v20

    .line 789
    .line 790
    const-string v7, "logo"

    .line 791
    .line 792
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    new-instance v20, Lji3;

    .line 796
    .line 797
    const-string v21, "home"

    .line 798
    .line 799
    const-string v24, "TEXT"

    .line 800
    .line 801
    invoke-direct/range {v20 .. v26}, Lji3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 802
    .line 803
    .line 804
    move-object/from16 v3, v20

    .line 805
    .line 806
    const-string v7, "home"

    .line 807
    .line 808
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    new-instance v20, Lji3;

    .line 812
    .line 813
    const-string v21, "parse"

    .line 814
    .line 815
    const-string v24, "TEXT"

    .line 816
    .line 817
    invoke-direct/range {v20 .. v26}, Lji3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v3, v20

    .line 821
    .line 822
    const-string v7, "parse"

    .line 823
    .line 824
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    new-instance v3, Ljava/util/HashSet;

    .line 828
    .line 829
    const/4 v7, 0x0

    .line 830
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 831
    .line 832
    .line 833
    new-instance v7, Ljava/util/HashSet;

    .line 834
    .line 835
    const/4 v9, 0x1

    .line 836
    invoke-direct {v7, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 837
    .line 838
    .line 839
    new-instance v12, Lli3;

    .line 840
    .line 841
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    filled-new-array {v14, v14}, [Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v13

    .line 853
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 854
    .line 855
    .line 856
    move-result-object v13

    .line 857
    const-string v15, "index_Config_url_type"

    .line 858
    .line 859
    invoke-direct {v12, v15, v9, v5, v13}, Lli3;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    new-instance v5, Lmi3;

    .line 866
    .line 867
    const-string v9, "Config"

    .line 868
    .line 869
    invoke-direct {v5, v9, v1, v3, v7}, Lmi3;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 870
    .line 871
    .line 872
    invoke-static {v0, v9}, Lmi3;->a(Ltz2;Ljava/lang/String;)Lmi3;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-virtual {v5, v1}, Lmi3;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    if-nez v3, :cond_4

    .line 881
    .line 882
    new-instance v0, Lpk;

    .line 883
    .line 884
    new-instance v2, Ljava/lang/StringBuilder;

    .line 885
    .line 886
    const-string v3, "Config(com.matou.mtbox.bean.Config).\n Expected:\n"

    .line 887
    .line 888
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const/4 v2, 0x0

    .line 905
    invoke-direct {v0, v2, v1}, Lpk;-><init>(ZLjava/lang/String;)V

    .line 906
    .line 907
    .line 908
    return-object v0

    .line 909
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 910
    .line 911
    const/4 v3, 0x5

    .line 912
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 913
    .line 914
    .line 915
    new-instance v20, Lji3;

    .line 916
    .line 917
    const/16 v26, 0x0

    .line 918
    .line 919
    const/16 v23, 0x1

    .line 920
    .line 921
    const-string v21, "id"

    .line 922
    .line 923
    const/16 v22, 0x1

    .line 924
    .line 925
    const-string v24, "INTEGER"

    .line 926
    .line 927
    const/16 v25, 0x0

    .line 928
    .line 929
    invoke-direct/range {v20 .. v26}, Lji3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 930
    .line 931
    .line 932
    move-object/from16 v3, v20

    .line 933
    .line 934
    invoke-virtual {v1, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    new-instance v20, Lji3;

    .line 938
    .line 939
    const-string v21, "uuid"

    .line 940
    .line 941
    const/16 v22, 0x0

    .line 942
    .line 943
    const-string v24, "TEXT"

    .line 944
    .line 945
    invoke-direct/range {v20 .. v26}, Lji3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 946
    .line 947
    .line 948
    move-object/from16 v3, v20

    .line 949
    .line 950
    const-string v5, "uuid"

    .line 951
    .line 952
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    new-instance v20, Lji3;

    .line 956
    .line 957
    const-string v21, "name"

    .line 958
    .line 959
    const-string v24, "TEXT"

    .line 960
    .line 961
    invoke-direct/range {v20 .. v26}, Lji3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 962
    .line 963
    .line 964
    move-object/from16 v3, v20

    .line 965
    .line 966
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    new-instance v20, Lji3;

    .line 970
    .line 971
    const-string v21, "ip"

    .line 972
    .line 973
    const-string v24, "TEXT"

    .line 974
    .line 975
    invoke-direct/range {v20 .. v26}, Lji3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 976
    .line 977
    .line 978
    move-object/from16 v3, v20

    .line 979
    .line 980
    const-string v7, "ip"

    .line 981
    .line 982
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    new-instance v20, Lji3;

    .line 986
    .line 987
    const-string v21, "type"

    .line 988
    .line 989
    const-string v24, "INTEGER"

    .line 990
    .line 991
    const/16 v25, 0x1

    .line 992
    .line 993
    invoke-direct/range {v20 .. v26}, Lji3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 994
    .line 995
    .line 996
    move-object/from16 v3, v20

    .line 997
    .line 998
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    new-instance v3, Ljava/util/HashSet;

    .line 1002
    .line 1003
    const/4 v7, 0x0

    .line 1004
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v6, Ljava/util/HashSet;

    .line 1008
    .line 1009
    const/4 v9, 0x1

    .line 1010
    invoke-direct {v6, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v7, Lli3;

    .line 1014
    .line 1015
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    filled-new-array {v14, v14}, [Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v8

    .line 1027
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v8

    .line 1031
    const-string v11, "index_Device_uuid_name"

    .line 1032
    .line 1033
    invoke-direct {v7, v11, v9, v5, v8}, Lli3;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    new-instance v5, Lmi3;

    .line 1040
    .line 1041
    const-string v7, "Device"

    .line 1042
    .line 1043
    invoke-direct {v5, v7, v1, v3, v6}, Lmi3;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v0, v7}, Lmi3;->a(Ltz2;Ljava/lang/String;)Lmi3;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-virtual {v5, v1}, Lmi3;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    if-nez v3, :cond_5

    .line 1055
    .line 1056
    new-instance v0, Lpk;

    .line 1057
    .line 1058
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    const-string v3, "Device(com.matou.mtbox.bean.Device).\n Expected:\n"

    .line 1061
    .line 1062
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    const/4 v2, 0x0

    .line 1079
    invoke-direct {v0, v2, v1}, Lpk;-><init>(ZLjava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    return-object v0

    .line 1083
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1084
    .line 1085
    const/16 v3, 0x10

    .line 1086
    .line 1087
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v20, Lji3;

    .line 1091
    .line 1092
    const/16 v26, 0x0

    .line 1093
    .line 1094
    const/16 v23, 0x1

    .line 1095
    .line 1096
    const/16 v25, 0x1

    .line 1097
    .line 1098
    const/16 v22, 0x1

    .line 1099
    .line 1100
    const-string v21, "key"

    .line 1101
    .line 1102
    const-string v24, "TEXT"

    .line 1103
    .line 1104
    invoke-direct/range {v20 .. v26}, Lji3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    move-object/from16 v3, v20

    .line 1108
    .line 1109
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    new-instance v20, Lji3;

    .line 1113
    .line 1114
    const/16 v25, 0x0

    .line 1115
    .line 1116
    const/16 v22, 0x0

    .line 1117
    .line 1118
    const-string v21, "vodPic"

    .line 1119
    .line 1120
    const-string v24, "TEXT"

    .line 1121
    .line 1122
    invoke-direct/range {v20 .. v26}, Lji3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    move-object/from16 v2, v20

    .line 1126
    .line 1127
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    new-instance v20, Lji3;

    .line 1131
    .line 1132
    const-string v21, "vodName"

    .line 1133
    .line 1134
    const-string v24, "TEXT"

    .line 1135
    .line 1136
    invoke-direct/range {v20 .. v26}, Lji3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    move-object/from16 v3, v19

    .line 1140
    .line 1141
    move-object/from16 v2, v20

    .line 1142
    .line 1143
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    new-instance v19, Lji3;

    .line 1147
    .line 1148
    const/16 v25, 0x0

    .line 1149
    .line 1150
    const/16 v22, 0x1

    .line 1151
    .line 1152
    const/16 v24, 0x0

    .line 1153
    .line 1154
    const/16 v21, 0x0

    .line 1155
    .line 1156
    const-string v20, "vodFlag"

    .line 1157
    .line 1158
    const-string v23, "TEXT"

    .line 1159
    .line 1160
    invoke-direct/range {v19 .. v25}, Lji3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    move-object/from16 v2, v19

    .line 1164
    .line 1165
    const-string v3, "vodFlag"

    .line 1166
    .line 1167
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    new-instance v19, Lji3;

    .line 1171
    .line 1172
    const-string v20, "vodRemarks"

    .line 1173
    .line 1174
    const-string v23, "TEXT"

    .line 1175
    .line 1176
    invoke-direct/range {v19 .. v25}, Lji3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    move-object/from16 v2, v19

    .line 1180
    .line 1181
    const-string v3, "vodRemarks"

    .line 1182
    .line 1183
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    new-instance v19, Lji3;

    .line 1187
    .line 1188
    const-string v20, "episodeUrl"

    .line 1189
    .line 1190
    const-string v23, "TEXT"

    .line 1191
    .line 1192
    invoke-direct/range {v19 .. v25}, Lji3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    move-object/from16 v2, v19

    .line 1196
    .line 1197
    const-string v3, "episodeUrl"

    .line 1198
    .line 1199
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    new-instance v19, Lji3;

    .line 1203
    .line 1204
    const/16 v24, 0x1

    .line 1205
    .line 1206
    const-string v20, "revSort"

    .line 1207
    .line 1208
    const-string v23, "INTEGER"

    .line 1209
    .line 1210
    invoke-direct/range {v19 .. v25}, Lji3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    move-object/from16 v2, v19

    .line 1214
    .line 1215
    const-string v3, "revSort"

    .line 1216
    .line 1217
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    new-instance v19, Lji3;

    .line 1221
    .line 1222
    const-string v20, "revPlay"

    .line 1223
    .line 1224
    const-string v23, "INTEGER"

    .line 1225
    .line 1226
    invoke-direct/range {v19 .. v25}, Lji3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    move-object/from16 v2, v19

    .line 1230
    .line 1231
    const-string v3, "revPlay"

    .line 1232
    .line 1233
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    new-instance v19, Lji3;

    .line 1237
    .line 1238
    const-string v20, "createTime"

    .line 1239
    .line 1240
    const-string v23, "INTEGER"

    .line 1241
    .line 1242
    invoke-direct/range {v19 .. v25}, Lji3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    move-object/from16 v3, v17

    .line 1246
    .line 1247
    move-object/from16 v2, v19

    .line 1248
    .line 1249
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    new-instance v19, Lji3;

    .line 1253
    .line 1254
    const-string v20, "opening"

    .line 1255
    .line 1256
    const-string v23, "INTEGER"

    .line 1257
    .line 1258
    invoke-direct/range {v19 .. v25}, Lji3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    move-object/from16 v2, v19

    .line 1262
    .line 1263
    const-string v3, "opening"

    .line 1264
    .line 1265
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    new-instance v19, Lji3;

    .line 1269
    .line 1270
    const-string v20, "ending"

    .line 1271
    .line 1272
    const-string v23, "INTEGER"

    .line 1273
    .line 1274
    invoke-direct/range {v19 .. v25}, Lji3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    move-object/from16 v2, v19

    .line 1278
    .line 1279
    const-string v3, "ending"

    .line 1280
    .line 1281
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    new-instance v19, Lji3;

    .line 1285
    .line 1286
    const-string v20, "position"

    .line 1287
    .line 1288
    const-string v23, "INTEGER"

    .line 1289
    .line 1290
    invoke-direct/range {v19 .. v25}, Lji3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    move-object/from16 v2, v19

    .line 1294
    .line 1295
    const-string v3, "position"

    .line 1296
    .line 1297
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    new-instance v19, Lji3;

    .line 1301
    .line 1302
    const-string v20, "duration"

    .line 1303
    .line 1304
    const-string v23, "INTEGER"

    .line 1305
    .line 1306
    invoke-direct/range {v19 .. v25}, Lji3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    move-object/from16 v2, v19

    .line 1310
    .line 1311
    const-string v3, "duration"

    .line 1312
    .line 1313
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    new-instance v19, Lji3;

    .line 1317
    .line 1318
    const-string v20, "speed"

    .line 1319
    .line 1320
    const-string v23, "REAL"

    .line 1321
    .line 1322
    invoke-direct/range {v19 .. v25}, Lji3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    move-object/from16 v2, v19

    .line 1326
    .line 1327
    const-string v3, "speed"

    .line 1328
    .line 1329
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    new-instance v19, Lji3;

    .line 1333
    .line 1334
    const-string v20, "scale"

    .line 1335
    .line 1336
    const-string v23, "INTEGER"

    .line 1337
    .line 1338
    invoke-direct/range {v19 .. v25}, Lji3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    move-object/from16 v2, v19

    .line 1342
    .line 1343
    const-string v3, "scale"

    .line 1344
    .line 1345
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    new-instance v19, Lji3;

    .line 1349
    .line 1350
    const-string v20, "cid"

    .line 1351
    .line 1352
    const-string v23, "INTEGER"

    .line 1353
    .line 1354
    invoke-direct/range {v19 .. v25}, Lji3;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    move-object/from16 v3, v18

    .line 1358
    .line 1359
    move-object/from16 v2, v19

    .line 1360
    .line 1361
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    new-instance v2, Ljava/util/HashSet;

    .line 1365
    .line 1366
    const/4 v7, 0x0

    .line 1367
    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1368
    .line 1369
    .line 1370
    new-instance v3, Ljava/util/HashSet;

    .line 1371
    .line 1372
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v4, Lmi3;

    .line 1376
    .line 1377
    const-string v5, "History"

    .line 1378
    .line 1379
    invoke-direct {v4, v5, v1, v2, v3}, Lmi3;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v0, v5}, Lmi3;->a(Ltz2;Ljava/lang/String;)Lmi3;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    invoke-virtual {v4, v0}, Lmi3;->equals(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    if-nez v1, :cond_6

    .line 1391
    .line 1392
    new-instance v1, Lpk;

    .line 1393
    .line 1394
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    const-string v3, "History(com.matou.mtbox.bean.History).\n Expected:\n"

    .line 1397
    .line 1398
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    const/4 v2, 0x0

    .line 1415
    invoke-direct {v1, v2, v0}, Lpk;-><init>(ZLjava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    return-object v1

    .line 1419
    :cond_6
    new-instance v0, Lpk;

    .line 1420
    .line 1421
    const/4 v1, 0x0

    .line 1422
    const/4 v9, 0x1

    .line 1423
    invoke-direct {v0, v9, v1}, Lpk;-><init>(ZLjava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    return-object v0
.end method
