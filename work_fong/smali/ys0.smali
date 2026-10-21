.class public final Lys0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lq22;


# static fields
.field public static e:Lkc3;

.field public static f:La73;


# instance fields
.field public final a:Lke0;

.field public b:Lye2;

.field public final c:Lse;

.field public final d:Lad0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lke0;

    .line 5
    .line 6
    iget-object v1, p0, Lys0;->c:Lse;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lse;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lse;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lys0;->c:Lse;

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lys0;->d:Lad0;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v3, Lad0;

    .line 24
    .line 25
    invoke-direct {v3}, Lad0;-><init>()V

    .line 26
    .line 27
    .line 28
    monitor-enter v3

    .line 29
    const v2, 0x113640

    .line 30
    .line 31
    .line 32
    :try_start_0
    iput v2, v3, Lad0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v3

    .line 35
    iput-object v3, p0, Lys0;->d:Lad0;

    .line 36
    .line 37
    move-object v2, v3

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_0
    invoke-direct {v0, v1, v2}, Lke0;-><init>(Lo90;Llv0;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lys0;->a:Lke0;

    .line 46
    .line 47
    return-void
.end method

.method public static declared-synchronized g()La73;
    .locals 13

    .line 1
    const-class v0, Lys0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lys0;->f:La73;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    sget v1, Lx41;->i:I

    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-static {}, Lx41;->b()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "exo"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lx41;->P(Ljava/io/File;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    new-instance v2, La73;

    .line 27
    .line 28
    new-instance v3, Lsj1;

    .line 29
    .line 30
    invoke-static {v1}, Lfv3;->v(Ljava/io/File;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    :try_start_2
    new-instance v8, Landroid/os/StatFs;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-direct {v8, v9}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    invoke-virtual {v8}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 50
    .line 51
    .line 52
    move-result-wide v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    mul-long/2addr v9, v11

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-wide v9, v6

    .line 56
    :goto_0
    :try_start_3
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    add-long/2addr v6, v4

    .line 61
    const-wide/16 v4, 0x50

    .line 62
    .line 63
    mul-long/2addr v6, v4

    .line 64
    const-wide/16 v4, 0x64

    .line 65
    .line 66
    div-long/2addr v6, v4

    .line 67
    invoke-static {}, Lu41;->E()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-long v4, v4

    .line 72
    const-wide/32 v8, 0x100000

    .line 73
    .line 74
    .line 75
    mul-long/2addr v4, v8

    .line 76
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-direct {v3, v4, v5}, Lsj1;-><init>(J)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Lys0;->e:Lkc3;

    .line 84
    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    new-instance v4, Lkc3;

    .line 88
    .line 89
    sget-object v5, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, "exoplayer_internal.db"

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x1

    .line 99
    invoke-direct {v4, v5, v6, v7, v8}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 100
    .line 101
    .line 102
    sput-object v4, Lys0;->e:Lkc3;

    .line 103
    .line 104
    :cond_1
    invoke-direct {v2, v1, v3, v4}, La73;-><init>(Ljava/io/File;Lsj1;Lkc3;)V

    .line 105
    .line 106
    .line 107
    sput-object v2, Lys0;->f:La73;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    monitor-exit v0

    .line 110
    return-object v2

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    throw v1
.end method


# virtual methods
.method public final d(Liy1;)Ljj;
    .locals 2

    .line 1
    iget-object v0, p0, Lys0;->b:Lye2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lye2;

    .line 6
    .line 7
    invoke-static {}, Lxe2;->j()Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lye2;-><init>(Lokhttp3/OkHttpClient;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lys0;->b:Lye2;

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lh02;->q(Liy1;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lye2;->a(Ljava/util/Map;)Lbb1;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lys0;->a:Lke0;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lke0;->d(Liy1;)Ljj;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final f(Lna;)Lq22;
    .locals 0

    .line 1
    return-object p0
.end method
