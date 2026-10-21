.class public final Led0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lbo1;


# instance fields
.field public final c:Landroid/net/Uri;

.field public final h:Ljava/util/HashSet;

.field public final i:Lna;

.field public final j:Lp90;

.field public k:Ls81;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:Ljava/io/IOException;

.field public r:Z

.field public final synthetic s:Lgd0;


# direct methods
.method public constructor <init>(Lgd0;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led0;->s:Lgd0;

    .line 5
    .line 6
    iput-object p2, p0, Led0;->c:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p2, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Led0;->h:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lgd0;->l:Llg3;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance p3, Lna;

    .line 23
    .line 24
    invoke-interface {p2}, Llg3;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lsn2;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p3, p2, v0}, Lna;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p3, Lna;

    .line 36
    .line 37
    const-string p2, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 38
    .line 39
    invoke-direct {p3, p2}, Lna;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object p3, p0, Led0;->i:Lna;

    .line 43
    .line 44
    iget-object p1, p1, Lgd0;->c:Lxt1;

    .line 45
    .line 46
    iget-object p1, p1, Lxt1;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lo90;

    .line 49
    .line 50
    invoke-interface {p1}, Lo90;->r()Lp90;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Led0;->j:Lp90;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 8

    .line 1
    iget-object v0, p0, Led0;->k:Ls81;

    .line 2
    .line 3
    iget-object v1, p0, Led0;->c:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, v0, Ls81;->v:Lr81;

    .line 8
    .line 9
    iget-wide v2, v0, Lr81;->a:J

    .line 10
    .line 11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, Lr81;->e:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Led0;->k:Ls81;

    .line 30
    .line 31
    iget-object v2, v1, Ls81;->v:Lr81;

    .line 32
    .line 33
    iget-boolean v2, v2, Lr81;->e:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-wide v2, v1, Ls81;->k:J

    .line 38
    .line 39
    iget-object v1, v1, Ls81;->r:Lpd1;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v6, v1

    .line 46
    add-long/2addr v2, v6

    .line 47
    const-string v1, "_HLS_msn"

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Led0;->k:Ls81;

    .line 57
    .line 58
    iget-wide v2, v1, Ls81;->n:J

    .line 59
    .line 60
    cmp-long v2, v2, v4

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, Ls81;->s:Lpd1;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, Lfv3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ln81;

    .line 81
    .line 82
    iget-boolean v1, v1, Ln81;->t:Z

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    :cond_1
    const-string v1, "_HLS_part"

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p0, p0, Led0;->k:Ls81;

    .line 98
    .line 99
    iget-object p0, p0, Ls81;->v:Lr81;

    .line 100
    .line 101
    iget-wide v1, p0, Lr81;->a:J

    .line 102
    .line 103
    cmp-long v1, v1, v4

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-boolean p0, p0, Lr81;->b:Z

    .line 108
    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    const-string p0, "v2"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string p0, "YES"

    .line 115
    .line 116
    :goto_0
    const-string v1, "_HLS_skip"

    .line 117
    .line 118
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Led0;->s:Lgd0;

    .line 4
    .line 5
    iget-object v2, v1, Lgd0;->h:La91;

    .line 6
    .line 7
    iget-object v3, v1, Lgd0;->r:Lw81;

    .line 8
    .line 9
    iget-object v4, v0, Led0;->k:Ls81;

    .line 10
    .line 11
    invoke-interface {v2, v3, v4}, La91;->a(Lw81;Ls81;)Lqh2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 16
    .line 17
    const-string v3, "The uri must be set."

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    invoke-static {v4, v3}, Lr41;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lv90;

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    const-wide/16 v10, 0x0

    .line 31
    .line 32
    const-wide/16 v12, -0x1

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x1

    .line 36
    invoke-direct/range {v3 .. v15}, Lv90;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lfq;

    .line 40
    .line 41
    iget-object v5, v0, Led0;->j:Lp90;

    .line 42
    .line 43
    invoke-direct {v4, v5, v3, v2}, Lfq;-><init>(Lp90;Lv90;Lqh2;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lgd0;->t:Lg81;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-boolean v2, v2, Lg81;->k:Z

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v2, v1, Lgd0;->j:Ljava/util/HashMap;

    .line 57
    .line 58
    iget-object v5, v0, Led0;->c:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lfd0;

    .line 65
    .line 66
    iget-object v5, v0, Led0;->h:Ljava/util/HashSet;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v2, v2, Lfd0;->a:Le91;

    .line 71
    .line 72
    iget-object v2, v2, Le91;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    move-object v3, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v5, v3}, Lfv3;->A(Ljava/util/AbstractCollection;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v3, v2

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    :cond_2
    :goto_0
    iput-object v3, v4, Lfq;->j:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v2, Lrh2;

    .line 92
    .line 93
    invoke-direct {v2, v4}, Lrh2;-><init>(Lfq;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Lgd0;->i:Lcl;

    .line 97
    .line 98
    iget v3, v2, Lrh2;->i:I

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lcl;->Y(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v3, v0, Led0;->i:Lna;

    .line 105
    .line 106
    invoke-virtual {v3, v2, v0, v1}, Lna;->f0(Ldo1;Lbo1;I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Led0;->o:J

    .line 4
    .line 5
    iget-boolean v0, p0, Led0;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Led0;->i:Lna;

    .line 10
    .line 11
    invoke-virtual {v0}, Lna;->P()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lna;->M()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Led0;->n:J

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, p0, Led0;->p:Z

    .line 36
    .line 37
    iget-object v4, p0, Led0;->s:Lgd0;

    .line 38
    .line 39
    iget-object v4, v4, Lgd0;->o:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v5, Ls2;

    .line 42
    .line 43
    const/16 v6, 0x13

    .line 44
    .line 45
    invoke-direct {v5, p0, p1, v6}, Ls2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sub-long/2addr v2, v0

    .line 49
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Led0;->b(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ls81;Lyn1;)V
    .locals 73

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Ls81;->o:Z

    .line 6
    .line 7
    iget-object v3, v1, Ls81;->r:Lpd1;

    .line 8
    .line 9
    iget-wide v4, v1, Ls81;->k:J

    .line 10
    .line 11
    iget-object v6, v0, Led0;->k:Ls81;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    iput-wide v7, v0, Led0;->l:J

    .line 18
    .line 19
    iget-object v9, v0, Led0;->s:Lgd0;

    .line 20
    .line 21
    iget-object v10, v9, Lgd0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    if-eqz v6, :cond_3

    .line 24
    .line 25
    iget-wide v13, v6, Ls81;->k:J

    .line 26
    .line 27
    cmp-long v13, v4, v13

    .line 28
    .line 29
    if-lez v13, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-gez v13, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v13, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    iget-object v14, v6, Ls81;->r:Lpd1;

    .line 41
    .line 42
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    sub-int/2addr v13, v14

    .line 47
    if-eqz v13, :cond_4

    .line 48
    .line 49
    if-lez v13, :cond_1

    .line 50
    .line 51
    :cond_3
    :goto_0
    const/4 v13, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iget-object v13, v1, Ls81;->s:Lpd1;

    .line 54
    .line 55
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    iget-object v14, v6, Ls81;->s:Lpd1;

    .line 60
    .line 61
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-gt v13, v14, :cond_3

    .line 66
    .line 67
    if-ne v13, v14, :cond_1

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-boolean v13, v6, Ls81;->o:Z

    .line 72
    .line 73
    if-nez v13, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    iget-object v14, v1, Ls81;->r:Lpd1;

    .line 77
    .line 78
    const-wide/16 v42, 0x0

    .line 79
    .line 80
    if-nez v13, :cond_7

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    iget-boolean v1, v6, Ls81;->o:Z

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    move-object v13, v3

    .line 89
    move-wide/from16 v44, v4

    .line 90
    .line 91
    move-object v14, v6

    .line 92
    const/4 v1, 0x0

    .line 93
    const/16 v72, 0x1

    .line 94
    .line 95
    goto/16 :goto_c

    .line 96
    .line 97
    :cond_5
    new-instance v44, Ls81;

    .line 98
    .line 99
    iget v1, v6, Ls81;->d:I

    .line 100
    .line 101
    iget-object v2, v6, Lx81;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v13, v6, Lx81;->b:Ljava/util/List;

    .line 104
    .line 105
    const/16 v72, 0x1

    .line 106
    .line 107
    iget-wide v11, v6, Ls81;->e:J

    .line 108
    .line 109
    iget-boolean v14, v6, Ls81;->g:Z

    .line 110
    .line 111
    move/from16 v45, v1

    .line 112
    .line 113
    move-object/from16 v46, v2

    .line 114
    .line 115
    iget-wide v1, v6, Ls81;->h:J

    .line 116
    .line 117
    iget-boolean v15, v6, Ls81;->i:Z

    .line 118
    .line 119
    move-wide/from16 v51, v1

    .line 120
    .line 121
    iget v1, v6, Ls81;->j:I

    .line 122
    .line 123
    move/from16 v54, v1

    .line 124
    .line 125
    iget-wide v1, v6, Ls81;->k:J

    .line 126
    .line 127
    move-wide/from16 v55, v1

    .line 128
    .line 129
    iget v1, v6, Ls81;->l:I

    .line 130
    .line 131
    move/from16 v57, v1

    .line 132
    .line 133
    iget-wide v1, v6, Ls81;->m:J

    .line 134
    .line 135
    move-wide/from16 v58, v1

    .line 136
    .line 137
    iget-wide v1, v6, Ls81;->n:J

    .line 138
    .line 139
    move-wide/from16 v60, v1

    .line 140
    .line 141
    iget-boolean v1, v6, Lx81;->c:Z

    .line 142
    .line 143
    iget-boolean v2, v6, Ls81;->p:Z

    .line 144
    .line 145
    move/from16 v62, v1

    .line 146
    .line 147
    iget-object v1, v6, Ls81;->q:Lel0;

    .line 148
    .line 149
    move-object/from16 v65, v1

    .line 150
    .line 151
    iget-object v1, v6, Ls81;->r:Lpd1;

    .line 152
    .line 153
    move-object/from16 v66, v1

    .line 154
    .line 155
    iget-object v1, v6, Ls81;->s:Lpd1;

    .line 156
    .line 157
    move-object/from16 v67, v1

    .line 158
    .line 159
    iget-object v1, v6, Ls81;->v:Lr81;

    .line 160
    .line 161
    move-object/from16 v68, v1

    .line 162
    .line 163
    iget-object v1, v6, Ls81;->t:Ltd1;

    .line 164
    .line 165
    move-object/from16 v69, v1

    .line 166
    .line 167
    iget-object v1, v6, Ls81;->w:Lpd1;

    .line 168
    .line 169
    move-object/from16 v70, v1

    .line 170
    .line 171
    iget-object v1, v6, Ls81;->x:Lp81;

    .line 172
    .line 173
    const/16 v63, 0x1

    .line 174
    .line 175
    move-object/from16 v71, v1

    .line 176
    .line 177
    move/from16 v64, v2

    .line 178
    .line 179
    move-wide/from16 v48, v11

    .line 180
    .line 181
    move-object/from16 v47, v13

    .line 182
    .line 183
    move/from16 v50, v14

    .line 184
    .line 185
    move/from16 v53, v15

    .line 186
    .line 187
    invoke-direct/range {v44 .. v71}, Ls81;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLel0;Ljava/util/List;Ljava/util/List;Lr81;Ljava/util/Map;Ljava/util/List;Lp81;)V

    .line 188
    .line 189
    .line 190
    move-object v13, v3

    .line 191
    move-object/from16 v14, v44

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    move-wide/from16 v44, v4

    .line 195
    .line 196
    goto/16 :goto_c

    .line 197
    .line 198
    :cond_6
    const/16 v72, 0x1

    .line 199
    .line 200
    move-object v13, v3

    .line 201
    move-wide/from16 v44, v4

    .line 202
    .line 203
    move-object v14, v6

    .line 204
    const/4 v1, 0x0

    .line 205
    goto/16 :goto_c

    .line 206
    .line 207
    :cond_7
    const/16 v72, 0x1

    .line 208
    .line 209
    iget-boolean v2, v1, Ls81;->p:Z

    .line 210
    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    iget-wide v11, v1, Ls81;->h:J

    .line 214
    .line 215
    move-object v13, v3

    .line 216
    :goto_2
    move-wide/from16 v44, v4

    .line 217
    .line 218
    :cond_8
    :goto_3
    move-wide/from16 v21, v11

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_9
    iget-object v2, v9, Lgd0;->z:Ls81;

    .line 222
    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    iget-wide v11, v2, Ls81;->h:J

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    move-wide/from16 v11, v42

    .line 229
    .line 230
    :goto_4
    move-object v13, v3

    .line 231
    if-nez v6, :cond_b

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_b
    iget-wide v2, v6, Ls81;->h:J

    .line 235
    .line 236
    move-wide/from16 v17, v2

    .line 237
    .line 238
    iget-wide v2, v6, Ls81;->k:J

    .line 239
    .line 240
    iget-object v15, v6, Ls81;->r:Lpd1;

    .line 241
    .line 242
    move-wide/from16 v19, v2

    .line 243
    .line 244
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    move-wide/from16 v44, v4

    .line 249
    .line 250
    sub-long v3, v44, v19

    .line 251
    .line 252
    long-to-int v3, v3

    .line 253
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-ge v3, v4, :cond_c

    .line 258
    .line 259
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lp81;

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_c
    const/4 v3, 0x0

    .line 267
    :goto_5
    if-eqz v3, :cond_d

    .line 268
    .line 269
    iget-wide v2, v3, Lq81;->k:J

    .line 270
    .line 271
    :goto_6
    add-long v11, v17, v2

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_d
    int-to-long v2, v2

    .line 275
    sub-long v4, v44, v19

    .line 276
    .line 277
    cmp-long v2, v2, v4

    .line 278
    .line 279
    if-nez v2, :cond_8

    .line 280
    .line 281
    iget-wide v2, v6, Ls81;->u:J

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :goto_7
    iget-boolean v2, v1, Ls81;->i:Z

    .line 285
    .line 286
    if-eqz v2, :cond_e

    .line 287
    .line 288
    iget v2, v1, Ls81;->j:I

    .line 289
    .line 290
    move/from16 v24, v2

    .line 291
    .line 292
    move-object/from16 v36, v14

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    goto :goto_b

    .line 296
    :cond_e
    iget-object v2, v9, Lgd0;->z:Ls81;

    .line 297
    .line 298
    if-eqz v2, :cond_f

    .line 299
    .line 300
    iget v2, v2, Ls81;->j:I

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_f
    const/4 v2, 0x0

    .line 304
    :goto_8
    if-nez v6, :cond_11

    .line 305
    .line 306
    :cond_10
    const/4 v3, 0x0

    .line 307
    goto :goto_a

    .line 308
    :cond_11
    iget-wide v3, v6, Ls81;->k:J

    .line 309
    .line 310
    sub-long v4, v44, v3

    .line 311
    .line 312
    long-to-int v3, v4

    .line 313
    iget-object v4, v6, Ls81;->r:Lpd1;

    .line 314
    .line 315
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-ge v3, v5, :cond_12

    .line 320
    .line 321
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Lp81;

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_12
    const/4 v3, 0x0

    .line 329
    :goto_9
    if-eqz v3, :cond_10

    .line 330
    .line 331
    iget v2, v6, Ls81;->j:I

    .line 332
    .line 333
    iget v3, v3, Lq81;->j:I

    .line 334
    .line 335
    add-int/2addr v2, v3

    .line 336
    const/4 v3, 0x0

    .line 337
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Lp81;

    .line 342
    .line 343
    iget v4, v4, Lq81;->j:I

    .line 344
    .line 345
    sub-int/2addr v2, v4

    .line 346
    :goto_a
    move/from16 v24, v2

    .line 347
    .line 348
    move-object/from16 v36, v14

    .line 349
    .line 350
    :goto_b
    new-instance v14, Ls81;

    .line 351
    .line 352
    iget v15, v1, Ls81;->d:I

    .line 353
    .line 354
    iget-object v2, v1, Lx81;->a:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v4, v1, Lx81;->b:Ljava/util/List;

    .line 357
    .line 358
    iget-wide v11, v1, Ls81;->e:J

    .line 359
    .line 360
    iget-boolean v5, v1, Ls81;->g:Z

    .line 361
    .line 362
    move-object/from16 v17, v4

    .line 363
    .line 364
    iget-wide v3, v1, Ls81;->k:J

    .line 365
    .line 366
    move-object/from16 v18, v2

    .line 367
    .line 368
    iget v2, v1, Ls81;->l:I

    .line 369
    .line 370
    move/from16 v27, v2

    .line 371
    .line 372
    move-wide/from16 v25, v3

    .line 373
    .line 374
    iget-wide v2, v1, Ls81;->m:J

    .line 375
    .line 376
    move-wide/from16 v28, v2

    .line 377
    .line 378
    iget-wide v2, v1, Ls81;->n:J

    .line 379
    .line 380
    iget-boolean v4, v1, Lx81;->c:Z

    .line 381
    .line 382
    move-wide/from16 v30, v2

    .line 383
    .line 384
    iget-boolean v2, v1, Ls81;->o:Z

    .line 385
    .line 386
    iget-boolean v3, v1, Ls81;->p:Z

    .line 387
    .line 388
    move/from16 v33, v2

    .line 389
    .line 390
    iget-object v2, v1, Ls81;->q:Lel0;

    .line 391
    .line 392
    move-object/from16 v35, v2

    .line 393
    .line 394
    iget-object v2, v1, Ls81;->s:Lpd1;

    .line 395
    .line 396
    move-object/from16 v37, v2

    .line 397
    .line 398
    iget-object v2, v1, Ls81;->v:Lr81;

    .line 399
    .line 400
    move-object/from16 v38, v2

    .line 401
    .line 402
    iget-object v2, v1, Ls81;->t:Ltd1;

    .line 403
    .line 404
    move-object/from16 v39, v2

    .line 405
    .line 406
    iget-object v2, v1, Ls81;->w:Lpd1;

    .line 407
    .line 408
    iget-object v1, v1, Ls81;->x:Lp81;

    .line 409
    .line 410
    const/16 v23, 0x1

    .line 411
    .line 412
    move-object/from16 v41, v1

    .line 413
    .line 414
    move-object/from16 v40, v2

    .line 415
    .line 416
    move/from16 v34, v3

    .line 417
    .line 418
    move/from16 v32, v4

    .line 419
    .line 420
    move/from16 v20, v5

    .line 421
    .line 422
    move-object/from16 v16, v18

    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    move-wide/from16 v18, v11

    .line 426
    .line 427
    invoke-direct/range {v14 .. v41}, Ls81;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLel0;Ljava/util/List;Ljava/util/List;Lr81;Ljava/util/Map;Ljava/util/List;Lp81;)V

    .line 428
    .line 429
    .line 430
    :goto_c
    iput-object v14, v0, Led0;->k:Ls81;

    .line 431
    .line 432
    iget-object v2, v0, Led0;->c:Landroid/net/Uri;

    .line 433
    .line 434
    if-eq v14, v6, :cond_16

    .line 435
    .line 436
    iput-object v1, v0, Led0;->q:Ljava/io/IOException;

    .line 437
    .line 438
    iput-wide v7, v0, Led0;->m:J

    .line 439
    .line 440
    iget-object v3, v9, Lgd0;->A:Landroid/net/Uri;

    .line 441
    .line 442
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_13

    .line 447
    .line 448
    iput-object v2, v9, Lgd0;->y:Landroid/net/Uri;

    .line 449
    .line 450
    iput-object v1, v9, Lgd0;->A:Landroid/net/Uri;

    .line 451
    .line 452
    :cond_13
    iget-object v1, v9, Lgd0;->y:Landroid/net/Uri;

    .line 453
    .line 454
    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_15

    .line 459
    .line 460
    iget-object v1, v9, Lgd0;->z:Ls81;

    .line 461
    .line 462
    if-nez v1, :cond_14

    .line 463
    .line 464
    iget-boolean v1, v14, Ls81;->o:Z

    .line 465
    .line 466
    xor-int/lit8 v1, v1, 0x1

    .line 467
    .line 468
    iput-boolean v1, v9, Lgd0;->B:Z

    .line 469
    .line 470
    iget-wide v3, v14, Ls81;->h:J

    .line 471
    .line 472
    iput-wide v3, v9, Lgd0;->C:J

    .line 473
    .line 474
    :cond_14
    iput-object v14, v9, Lgd0;->z:Ls81;

    .line 475
    .line 476
    iget-object v1, v9, Lgd0;->p:Lt81;

    .line 477
    .line 478
    invoke-virtual {v1, v14}, Lt81;->A(Ls81;)V

    .line 479
    .line 480
    .line 481
    :cond_15
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_19

    .line 490
    .line 491
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Lb91;

    .line 496
    .line 497
    invoke-interface {v3}, Lb91;->a()V

    .line 498
    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_16
    iget-boolean v3, v14, Ls81;->o:Z

    .line 502
    .line 503
    if-nez v3, :cond_19

    .line 504
    .line 505
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    int-to-long v3, v3

    .line 510
    add-long v4, v44, v3

    .line 511
    .line 512
    iget-object v3, v0, Led0;->k:Ls81;

    .line 513
    .line 514
    iget-wide v11, v3, Ls81;->k:J

    .line 515
    .line 516
    cmp-long v4, v4, v11

    .line 517
    .line 518
    if-gez v4, :cond_17

    .line 519
    .line 520
    new-instance v15, Lbx;

    .line 521
    .line 522
    invoke-direct {v15}, Ljava/io/IOException;-><init>()V

    .line 523
    .line 524
    .line 525
    move/from16 v12, v72

    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_17
    iget-wide v4, v0, Led0;->m:J

    .line 529
    .line 530
    sub-long v4, v7, v4

    .line 531
    .line 532
    long-to-double v4, v4

    .line 533
    iget-wide v11, v3, Ls81;->m:J

    .line 534
    .line 535
    invoke-static {v11, v12}, Liv3;->w0(J)J

    .line 536
    .line 537
    .line 538
    move-result-wide v11

    .line 539
    long-to-double v11, v11

    .line 540
    const-wide/high16 v13, 0x400c000000000000L    # 3.5

    .line 541
    .line 542
    mul-double/2addr v11, v13

    .line 543
    cmpl-double v3, v4, v11

    .line 544
    .line 545
    if-lez v3, :cond_18

    .line 546
    .line 547
    new-instance v15, Lbx;

    .line 548
    .line 549
    invoke-direct {v15}, Ljava/io/IOException;-><init>()V

    .line 550
    .line 551
    .line 552
    :goto_e
    const/4 v12, 0x0

    .line 553
    goto :goto_f

    .line 554
    :cond_18
    move-object v15, v1

    .line 555
    goto :goto_e

    .line 556
    :goto_f
    if-eqz v15, :cond_19

    .line 557
    .line 558
    iput-object v15, v0, Led0;->q:Ljava/io/IOException;

    .line 559
    .line 560
    new-instance v1, Lfn;

    .line 561
    .line 562
    const/4 v3, 0x3

    .line 563
    move/from16 v4, v72

    .line 564
    .line 565
    invoke-direct {v1, v15, v4, v3}, Lfn;-><init>(Ljava/lang/Object;II)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_19

    .line 577
    .line 578
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Lb91;

    .line 583
    .line 584
    invoke-interface {v4, v2, v1, v12}, Lb91;->d(Landroid/net/Uri;Lfn;Z)Z

    .line 585
    .line 586
    .line 587
    goto :goto_10

    .line 588
    :cond_19
    iget-object v1, v0, Led0;->k:Ls81;

    .line 589
    .line 590
    iget-object v3, v1, Ls81;->v:Lr81;

    .line 591
    .line 592
    iget-wide v4, v1, Ls81;->m:J

    .line 593
    .line 594
    iget-boolean v3, v3, Lr81;->e:Z

    .line 595
    .line 596
    const-wide/16 v10, 0x2

    .line 597
    .line 598
    if-nez v3, :cond_1b

    .line 599
    .line 600
    if-eq v1, v6, :cond_1a

    .line 601
    .line 602
    :goto_11
    move-wide/from16 v42, v4

    .line 603
    .line 604
    goto :goto_12

    .line 605
    :cond_1a
    div-long/2addr v4, v10

    .line 606
    goto :goto_11

    .line 607
    :cond_1b
    if-ne v1, v6, :cond_1d

    .line 608
    .line 609
    iget-wide v12, v1, Ls81;->n:J

    .line 610
    .line 611
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    cmp-long v1, v12, v14

    .line 617
    .line 618
    if-eqz v1, :cond_1c

    .line 619
    .line 620
    div-long/2addr v12, v10

    .line 621
    move-wide/from16 v42, v12

    .line 622
    .line 623
    goto :goto_12

    .line 624
    :cond_1c
    div-long/2addr v4, v10

    .line 625
    goto :goto_11

    .line 626
    :cond_1d
    :goto_12
    invoke-static/range {v42 .. v43}, Liv3;->w0(J)J

    .line 627
    .line 628
    .line 629
    move-result-wide v3

    .line 630
    add-long/2addr v3, v7

    .line 631
    move-object/from16 v1, p2

    .line 632
    .line 633
    iget-wide v5, v1, Lyn1;->f:J

    .line 634
    .line 635
    sub-long/2addr v3, v5

    .line 636
    iput-wide v3, v0, Led0;->n:J

    .line 637
    .line 638
    iget-object v1, v0, Led0;->k:Ls81;

    .line 639
    .line 640
    iget-boolean v1, v1, Ls81;->o:Z

    .line 641
    .line 642
    if-nez v1, :cond_1f

    .line 643
    .line 644
    iget-object v1, v9, Lgd0;->y:Landroid/net/Uri;

    .line 645
    .line 646
    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-nez v1, :cond_1e

    .line 651
    .line 652
    iget-boolean v1, v0, Led0;->r:Z

    .line 653
    .line 654
    if-eqz v1, :cond_1f

    .line 655
    .line 656
    :cond_1e
    invoke-virtual {v0}, Led0;->a()Landroid/net/Uri;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v0, v1}, Led0;->c(Landroid/net/Uri;)V

    .line 661
    .line 662
    .line 663
    :cond_1f
    return-void
.end method

.method public final f(Ldo1;JJZ)V
    .locals 6

    .line 1
    check-cast p1, Lrh2;

    .line 2
    .line 3
    new-instance v0, Lxn1;

    .line 4
    .line 5
    iget-wide v1, p1, Lrh2;->c:J

    .line 6
    .line 7
    iget-object v3, p1, Lrh2;->h:Lv90;

    .line 8
    .line 9
    move-wide v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lxn1;-><init>(JLv90;J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lrh2;->j:Ldd3;

    .line 14
    .line 15
    iget-object p2, p1, Ldd3;->i:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p2, v0, Lxn1;->f:Ljava/lang/Comparable;

    .line 18
    .line 19
    iget-object p2, p1, Ldd3;->j:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p2, v0, Lxn1;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iput-wide p4, v0, Lxn1;->c:J

    .line 24
    .line 25
    iget-wide p1, p1, Ldd3;->h:J

    .line 26
    .line 27
    iput-wide p1, v0, Lxn1;->d:J

    .line 28
    .line 29
    new-instance p1, Lyn1;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lyn1;-><init>(Lxn1;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Led0;->s:Lgd0;

    .line 35
    .line 36
    iget-object p2, p0, Lgd0;->i:Lcl;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lgd0;->m:Lw8;

    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    invoke-virtual {p0, p1, p2}, Lw8;->B(Lyn1;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final j(Ldo1;JJ)V
    .locals 7

    .line 1
    check-cast p1, Lrh2;

    .line 2
    .line 3
    iget-object v0, p1, Lrh2;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx81;

    .line 6
    .line 7
    new-instance v1, Lxn1;

    .line 8
    .line 9
    iget-wide v2, p1, Lrh2;->c:J

    .line 10
    .line 11
    iget-object v4, p1, Lrh2;->h:Lv90;

    .line 12
    .line 13
    move-wide v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lxn1;-><init>(JLv90;J)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lrh2;->j:Ldd3;

    .line 18
    .line 19
    iget-object p2, p1, Ldd3;->i:Landroid/net/Uri;

    .line 20
    .line 21
    iput-object p2, v1, Lxn1;->f:Ljava/lang/Comparable;

    .line 22
    .line 23
    iget-object p2, p1, Ldd3;->j:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p2, v1, Lxn1;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iput-wide p4, v1, Lxn1;->c:J

    .line 28
    .line 29
    iget-wide p1, p1, Ldd3;->h:J

    .line 30
    .line 31
    iput-wide p1, v1, Lxn1;->d:J

    .line 32
    .line 33
    new-instance p1, Lyn1;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Lyn1;-><init>(Lxn1;)V

    .line 36
    .line 37
    .line 38
    instance-of p2, v0, Ls81;

    .line 39
    .line 40
    const/4 p3, 0x4

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    check-cast v0, Ls81;

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Led0;->d(Ls81;Lyn1;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Led0;->s:Lgd0;

    .line 49
    .line 50
    iget-object p2, p2, Lgd0;->m:Lw8;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, Lw8;->D(Lyn1;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p2, "Loaded playlist has unexpected type."

    .line 57
    .line 58
    const/4 p4, 0x0

    .line 59
    invoke-static {p2, p4}, Loh2;->b(Ljava/lang/String;Ljava/lang/Exception;)Loh2;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Led0;->q:Ljava/io/IOException;

    .line 64
    .line 65
    iget-object p4, p0, Led0;->s:Lgd0;

    .line 66
    .line 67
    iget-object p4, p4, Lgd0;->m:Lw8;

    .line 68
    .line 69
    const/4 p5, 0x1

    .line 70
    invoke-virtual {p4, p1, p3, p2, p5}, Lw8;->G(Lyn1;ILjava/io/IOException;Z)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p0, p0, Led0;->s:Lgd0;

    .line 74
    .line 75
    iget-object p0, p0, Lgd0;->i:Lcl;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final p(Ldo1;JJI)V
    .locals 6

    .line 1
    check-cast p1, Lrh2;

    .line 2
    .line 3
    new-instance v0, Lxn1;

    .line 4
    .line 5
    iget-wide v1, p1, Lrh2;->c:J

    .line 6
    .line 7
    iget-object v3, p1, Lrh2;->h:Lv90;

    .line 8
    .line 9
    move-wide v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lxn1;-><init>(JLv90;J)V

    .line 11
    .line 12
    .line 13
    if-eqz p6, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lrh2;->j:Ldd3;

    .line 16
    .line 17
    iget-object p3, p2, Ldd3;->i:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p3, v0, Lxn1;->f:Ljava/lang/Comparable;

    .line 20
    .line 21
    iget-object p3, p2, Ldd3;->j:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p3, v0, Lxn1;->g:Ljava/lang/Object;

    .line 24
    .line 25
    iput-wide p4, v0, Lxn1;->c:J

    .line 26
    .line 27
    iget-wide p2, p2, Ldd3;->h:J

    .line 28
    .line 29
    iput-wide p2, v0, Lxn1;->d:J

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Led0;->s:Lgd0;

    .line 32
    .line 33
    iget-object p0, p0, Lgd0;->m:Lw8;

    .line 34
    .line 35
    new-instance p2, Lyn1;

    .line 36
    .line 37
    invoke-direct {p2, v0}, Lyn1;-><init>(Lxn1;)V

    .line 38
    .line 39
    .line 40
    iget p1, p1, Lrh2;->i:I

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1, p6}, Lw8;->I(Lyn1;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final w(Ldo1;JJLjava/io/IOException;I)Lwn1;
    .locals 8

    .line 1
    check-cast p1, Lrh2;

    .line 2
    .line 3
    sget-object v0, Lna;->o:Lwn1;

    .line 4
    .line 5
    new-instance v1, Lxn1;

    .line 6
    .line 7
    iget-wide v2, p1, Lrh2;->c:J

    .line 8
    .line 9
    iget v7, p1, Lrh2;->i:I

    .line 10
    .line 11
    iget-object v4, p1, Lrh2;->h:Lv90;

    .line 12
    .line 13
    move-wide v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lxn1;-><init>(JLv90;J)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lrh2;->j:Ldd3;

    .line 18
    .line 19
    iget-object p2, p1, Ldd3;->i:Landroid/net/Uri;

    .line 20
    .line 21
    iput-object p2, v1, Lxn1;->f:Ljava/lang/Comparable;

    .line 22
    .line 23
    iget-object p2, p1, Ldd3;->j:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p2, v1, Lxn1;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iput-wide p4, v1, Lxn1;->c:J

    .line 28
    .line 29
    iget-wide p2, p1, Ldd3;->h:J

    .line 30
    .line 31
    iput-wide p2, v1, Lxn1;->d:J

    .line 32
    .line 33
    new-instance p2, Lyn1;

    .line 34
    .line 35
    invoke-direct {p2, v1}, Lyn1;-><init>(Lxn1;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Ldd3;->i:Landroid/net/Uri;

    .line 39
    .line 40
    const-string p3, "_HLS_msn"

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p3, 0x1

    .line 47
    const/4 p4, 0x0

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    move p1, p3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move p1, p4

    .line 53
    :goto_0
    instance-of p5, p6, Ly81;

    .line 54
    .line 55
    iget-object v1, p0, Led0;->c:Landroid/net/Uri;

    .line 56
    .line 57
    iget-object v2, p0, Led0;->s:Lgd0;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    if-eqz p5, :cond_3

    .line 62
    .line 63
    :cond_1
    instance-of p1, p6, Leb1;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    move-object p1, p6

    .line 68
    check-cast p1, Leb1;

    .line 69
    .line 70
    iget p1, p1, Leb1;->i:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const p1, 0x7fffffff

    .line 74
    .line 75
    .line 76
    :goto_1
    if-nez p5, :cond_8

    .line 77
    .line 78
    const/16 p5, 0x190

    .line 79
    .line 80
    if-eq p1, p5, :cond_8

    .line 81
    .line 82
    const/16 p5, 0x1f7

    .line 83
    .line 84
    if-ne p1, p5, :cond_3

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_3
    new-instance p0, Lfn;

    .line 88
    .line 89
    const/4 p1, 0x3

    .line 90
    invoke-direct {p0, p6, p7, p1}, Lfn;-><init>(Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v2, Lgd0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move p5, p4

    .line 100
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p7

    .line 104
    if-eqz p7, :cond_4

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p7

    .line 110
    check-cast p7, Lb91;

    .line 111
    .line 112
    invoke-interface {p7, v1, p0, p4}, Lb91;->d(Landroid/net/Uri;Lfn;Z)Z

    .line 113
    .line 114
    .line 115
    move-result p7

    .line 116
    xor-int/2addr p7, p3

    .line 117
    or-int/2addr p5, p7

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object p1, v2, Lgd0;->i:Lcl;

    .line 120
    .line 121
    if-eqz p5, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lcl;->Z(Lfn;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    cmp-long p0, v0, v3

    .line 136
    .line 137
    if-eqz p0, :cond_5

    .line 138
    .line 139
    new-instance p0, Lwn1;

    .line 140
    .line 141
    invoke-direct {p0, v0, v1, p4, p4}, Lwn1;-><init>(JIZ)V

    .line 142
    .line 143
    .line 144
    :goto_3
    move-object v0, p0

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    sget-object p0, Lna;->p:Lwn1;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    :goto_4
    invoke-virtual {v0}, Lwn1;->a()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    xor-int/lit8 p3, p0, 0x1

    .line 154
    .line 155
    iget-object p4, v2, Lgd0;->m:Lw8;

    .line 156
    .line 157
    invoke-virtual {p4, p2, v7, p6, p3}, Lw8;->G(Lyn1;ILjava/io/IOException;Z)V

    .line 158
    .line 159
    .line 160
    if-nez p0, :cond_7

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    :cond_7
    return-object v0

    .line 166
    :cond_8
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 167
    .line 168
    .line 169
    move-result-wide p4

    .line 170
    iput-wide p4, p0, Led0;->n:J

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Led0;->c(Landroid/net/Uri;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, v2, Lgd0;->m:Lw8;

    .line 176
    .line 177
    sget-object p1, Liv3;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p0, p2, v7, p6, p3}, Lw8;->G(Lyn1;ILjava/io/IOException;Z)V

    .line 180
    .line 181
    .line 182
    return-object v0
.end method
