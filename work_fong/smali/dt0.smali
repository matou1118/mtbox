.class public final Ldt0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lsl2;
.implements Lv5;


# instance fields
.field public final c:Lqi0;

.field public final h:Lfq;

.field public final i:Lct0;

.field public final j:Lfq;

.field public final k:Lxt0;

.field public l:Lef1;


# direct methods
.method public constructor <init>(ILam2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lct0;

    .line 5
    .line 6
    invoke-direct {v0}, Lct0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldt0;->i:Lct0;

    .line 10
    .line 11
    new-instance v1, Lfq;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lfq;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ldt0;->j:Lfq;

    .line 19
    .line 20
    new-instance v1, Lqi0;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lqi0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ldt0;->c:Lqi0;

    .line 26
    .line 27
    new-instance v1, Lfq;

    .line 28
    .line 29
    iget-object v2, v0, Lct0;->b:Lip1;

    .line 30
    .line 31
    iget-object v2, v2, Lip1;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lvc;

    .line 34
    .line 35
    invoke-direct {v1, p1, p2, v2}, Lfq;-><init>(ILam2;Lae;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Ldt0;->h:Lfq;

    .line 39
    .line 40
    iget-object p1, v1, Lfq;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lxt0;

    .line 43
    .line 44
    iput-object p1, p0, Ldt0;->k:Lxt0;

    .line 45
    .line 46
    iget-object p2, p1, Lxt0;->z:Lxb0;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p2, p2, Lxb0;->l:Lgm1;

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Lgm1;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lct0;->g:Lxt0;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A(Loj2;)I
    .locals 5

    .line 1
    iget p1, p1, Loj2;->c:I

    .line 2
    .line 3
    const/16 v0, 0x3ea

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Ldt0;->k:Lxt0;

    .line 7
    .line 8
    if-eq p1, v0, :cond_5

    .line 9
    .line 10
    const/16 v0, 0x7d0

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    packed-switch p1, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    return p0

    .line 22
    :pswitch_0
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_0
    :pswitch_1
    iget-object v3, p0, Ldt0;->l:Lef1;

    .line 25
    .line 26
    const/16 v4, 0xbbb

    .line 27
    .line 28
    if-eq p1, v4, :cond_4

    .line 29
    .line 30
    const/16 v4, 0xbb9

    .line 31
    .line 32
    if-eq p1, v4, :cond_4

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v0, 0xbbc

    .line 38
    .line 39
    if-eq p1, v0, :cond_3

    .line 40
    .line 41
    const/16 v0, 0xbba

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_0
    const-string p1, "application/octet-stream"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    :goto_1
    const-string p1, "application/x-mpegURL"

    .line 52
    .line 53
    :goto_2
    iput-object p1, v3, Lef1;->k:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v2}, Lxt0;->getCurrentPosition()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {p0, v2, v3}, Ldt0;->a(J)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_5
    invoke-virtual {v2}, Lii;->z()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lxt0;->a()V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0xbb9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_1
    .packed-switch 0xfa1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Lef1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldt0;->l:Lef1;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Ldt0;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(Lef1;J)V
    .locals 8

    .line 1
    iget-object p0, p0, Ldt0;->h:Lfq;

    .line 2
    .line 3
    invoke-static {p1}, Lef3;->j(Lef1;)Liy1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lku0;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    invoke-direct {v0, p1, p2, p3}, Lku0;-><init>(Liy1;J)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lfq;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lku0;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lku0;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lfq;->s()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lfq;->k:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p2, p0, Lfq;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lze0;

    .line 40
    .line 41
    iget-object p3, p2, Lze0;->d:Lq22;

    .line 42
    .line 43
    invoke-interface {p3, p1}, Lq22;->d(Liy1;)Ljj;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljj;->k()Liy1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p3, p2, Lze0;->o:Llo2;

    .line 52
    .line 53
    new-instance v0, Lpo2;

    .line 54
    .line 55
    iget-object v2, p3, Llo2;->g:Lcd2;

    .line 56
    .line 57
    iget-object v3, p3, Llo2;->d:Lzf0;

    .line 58
    .line 59
    iget-object v4, p3, Llo2;->e:Lxh;

    .line 60
    .line 61
    iget-object v5, p3, Llo2;->f:[Lou2;

    .line 62
    .line 63
    iget-object v6, p3, Llo2;->c:Lae0;

    .line 64
    .line 65
    iget-object v7, p3, Llo2;->b:Landroid/os/Looper;

    .line 66
    .line 67
    invoke-direct/range {v0 .. v7}, Lpo2;-><init>(Ljj;Lcd2;Lzf0;Lxh;[Lou2;Lae0;Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    new-instance p3, Lxe0;

    .line 71
    .line 72
    invoke-direct {p3, p2, p1, v0}, Lxe0;-><init>(Lze0;Liy1;Lpo2;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p2, Lze0;->f:Lg02;

    .line 76
    .line 77
    invoke-virtual {p3}, Lxe0;->a()Lpo2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    monitor-enter p2

    .line 82
    :try_start_0
    iget-object v1, p2, Lg02;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object p3, p2, Lg02;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p3, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    .line 95
    .line 96
    monitor-exit p2

    .line 97
    iget-object p0, p0, Lfq;->i:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lze0;

    .line 100
    .line 101
    iget-object p1, p0, Lze0;->a:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter p1

    .line 104
    :try_start_1
    invoke-virtual {p0}, Lze0;->f()V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget p2, p0, Lze0;->i:I

    .line 108
    .line 109
    iget-object p3, p0, Lze0;->h:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-ge p2, p3, :cond_1

    .line 116
    .line 117
    invoke-virtual {p0}, Lze0;->d()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_1

    .line 122
    .line 123
    iget p2, p0, Lze0;->i:I

    .line 124
    .line 125
    add-int/lit8 p2, p2, 0x1

    .line 126
    .line 127
    iput p2, p0, Lze0;->i:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object p0, v0

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    monitor-exit p1

    .line 134
    return-void

    .line 135
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p0

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object p0, v0

    .line 139
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    throw p0
.end method

.method public final W()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldt0;->h:Lfq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldt0;->i:Lct0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lct0;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldt0;->l:Lef1;

    .line 4
    .line 5
    invoke-static {v1}, Lef3;->j(Lef1;)Liy1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Ldt0;->h:Lfq;

    .line 10
    .line 11
    iget-object v3, v2, Lfq;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lku0;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v5, v3, Lku0;->c:Liy1;

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Liy1;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iget-object v2, v2, Lfq;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lze0;

    .line 29
    .line 30
    iget-object v3, v3, Lku0;->c:Liy1;

    .line 31
    .line 32
    iget-object v5, v2, Lze0;->f:Lg02;

    .line 33
    .line 34
    monitor-enter v5

    .line 35
    :try_start_0
    iget-object v6, v5, Lg02;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v5

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    :goto_0
    move-object v2, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, v2, Lze0;->f:Lg02;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lg02;->k(Liy1;)Lxe0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lxe0;->a()Lpo2;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0

    .line 65
    :cond_1
    invoke-virtual {v2}, Lfq;->s()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    iget-object v3, v0, Ldt0;->i:Lct0;

    .line 70
    .line 71
    iget-object v5, v3, Lct0;->b:Lip1;

    .line 72
    .line 73
    iget-object v6, v5, Lip1;->h:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lbd2;

    .line 76
    .line 77
    invoke-virtual {v6}, Lbd2;->N()V

    .line 78
    .line 79
    .line 80
    iget-object v5, v5, Lip1;->i:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lvc;

    .line 83
    .line 84
    sget-object v6, Ltc;->m:Ltc;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-virtual {v5, v6, v7}, Lvc;->q(Ltc;Z)V

    .line 88
    .line 89
    .line 90
    iput-boolean v7, v3, Lct0;->f:Z

    .line 91
    .line 92
    iget-object v8, v0, Ldt0;->k:Lxt0;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    move-wide/from16 v11, p1

    .line 98
    .line 99
    invoke-virtual {v8, v1, v11, v12}, Lii;->l(Liy1;J)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move-wide/from16 v11, p1

    .line 104
    .line 105
    invoke-virtual {v8}, Lxt0;->m2()V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v8}, Lxt0;->m2()V

    .line 113
    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    invoke-virtual/range {v8 .. v13}, Lxt0;->Y1(Ljava/util/List;IJZ)V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget-object v2, v0, Ldt0;->j:Lfq;

    .line 120
    .line 121
    iget-object v3, v0, Ldt0;->k:Lxt0;

    .line 122
    .line 123
    iput-object v1, v2, Lfq;->j:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v3, v2, Lfq;->k:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v2}, Lfq;->J()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v2, Lfq;->k:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    iget-object v1, v2, Lfq;->j:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Liy1;

    .line 140
    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_3
    invoke-static {}, Lu41;->N()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_4
    iget-object v1, v2, Lfq;->j:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Liy1;

    .line 156
    .line 157
    new-instance v5, Lpx;

    .line 158
    .line 159
    invoke-static {}, Lys0;->g()La73;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v1}, Lh02;->q(Liy1;)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v8, Lye2;

    .line 168
    .line 169
    invoke-static {}, Lxe2;->j()Lokhttp3/OkHttpClient;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-direct {v8, v9}, Lye2;-><init>(Lokhttp3/OkHttpClient;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v1}, Lye2;->a(Ljava/util/Map;)Lbb1;

    .line 177
    .line 178
    .line 179
    new-instance v1, Lg02;

    .line 180
    .line 181
    sget-object v9, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 182
    .line 183
    invoke-direct {v1, v9, v8}, Lg02;-><init>(Landroid/content/Context;Lbb1;)V

    .line 184
    .line 185
    .line 186
    new-instance v8, Lou0;

    .line 187
    .line 188
    sget-object v9, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 189
    .line 190
    invoke-direct {v8, v9, v4}, Lou0;-><init>(Lcom/matou/mtbox/App;Lae;)V

    .line 191
    .line 192
    .line 193
    iput-boolean v3, v8, Lbf0;->d:Z

    .line 194
    .line 195
    invoke-static {}, Lt41;->n()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    iput v9, v8, Lbf0;->e:I

    .line 200
    .line 201
    iput v3, v8, Lbf0;->c:I

    .line 202
    .line 203
    invoke-direct {v5, v6, v1, v8}, Lpx;-><init>(La73;Lg02;Lou0;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v2, Lfq;->h:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lw8;

    .line 209
    .line 210
    iput-object v1, v5, Lpx;->l:Ljava/lang/Object;

    .line 211
    .line 212
    new-instance v1, Ldj0;

    .line 213
    .line 214
    invoke-direct {v1, v5}, Ldj0;-><init>(Lpx;)V

    .line 215
    .line 216
    .line 217
    iput-object v1, v2, Lfq;->i:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v1, v2, Lfq;->k:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 222
    .line 223
    iget-object v5, v2, Lfq;->h:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v5, Lw8;

    .line 226
    .line 227
    check-cast v1, Lxt0;

    .line 228
    .line 229
    invoke-virtual {v1, v5}, Lxt0;->a2(Lw8;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v2, Lfq;->i:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Ldj0;

    .line 235
    .line 236
    iget-object v5, v2, Lfq;->k:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v5, Landroidx/media3/exoplayer/ExoPlayer;

    .line 239
    .line 240
    iget-object v2, v2, Lfq;->j:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v12, v2

    .line 243
    check-cast v12, Liy1;

    .line 244
    .line 245
    sget-object v2, Lcj0;->d:Lcj0;

    .line 246
    .line 247
    new-instance v2, Lbj0;

    .line 248
    .line 249
    invoke-direct {v2}, Lbj0;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lu41;->I()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    int-to-long v8, v6

    .line 257
    const-wide/16 v13, 0x3e8

    .line 258
    .line 259
    mul-long/2addr v8, v13

    .line 260
    const-wide/16 v13, 0x0

    .line 261
    .line 262
    cmp-long v6, v8, v13

    .line 263
    .line 264
    if-lez v6, :cond_5

    .line 265
    .line 266
    move v6, v3

    .line 267
    goto :goto_3

    .line 268
    :cond_5
    move v6, v10

    .line 269
    :goto_3
    invoke-static {v6}, Lr41;->n(Z)V

    .line 270
    .line 271
    .line 272
    iput-wide v8, v2, Lbj0;->b:J

    .line 273
    .line 274
    invoke-static {}, Lu41;->H()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-lez v6, :cond_6

    .line 279
    .line 280
    move v8, v3

    .line 281
    goto :goto_4

    .line 282
    :cond_6
    move v8, v10

    .line 283
    :goto_4
    invoke-static {v8}, Lr41;->n(Z)V

    .line 284
    .line 285
    .line 286
    iput v6, v2, Lbj0;->a:I

    .line 287
    .line 288
    new-instance v6, Lcj0;

    .line 289
    .line 290
    invoke-direct {v6, v2}, Lcj0;-><init>(Lbj0;)V

    .line 291
    .line 292
    .line 293
    iget-boolean v2, v1, Ldj0;->v:Z

    .line 294
    .line 295
    xor-int/2addr v2, v3

    .line 296
    invoke-static {v2}, Lr41;->v(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ldj0;->f()V

    .line 300
    .line 301
    .line 302
    iput-object v5, v1, Ldj0;->o:Lsk2;

    .line 303
    .line 304
    iput-object v12, v1, Ldj0;->p:Liy1;

    .line 305
    .line 306
    iput-object v6, v1, Ldj0;->t:Lcj0;

    .line 307
    .line 308
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    iput-wide v8, v1, Ldj0;->u:J

    .line 314
    .line 315
    iget-boolean v2, v6, Lcj0;->a:Z

    .line 316
    .line 317
    iget v6, v6, Lcj0;->c:I

    .line 318
    .line 319
    if-eqz v2, :cond_a

    .line 320
    .line 321
    iget-object v2, v12, Liy1;->b:Ldy1;

    .line 322
    .line 323
    if-nez v2, :cond_7

    .line 324
    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :cond_7
    iget-object v2, v2, Ldy1;->a:Landroid/net/Uri;

    .line 328
    .line 329
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v8, "http"

    .line 334
    .line 335
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-nez v8, :cond_8

    .line 340
    .line 341
    const-string v8, "https"

    .line 342
    .line 343
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_a

    .line 348
    .line 349
    :cond_8
    check-cast v5, Lxt0;

    .line 350
    .line 351
    iget-object v2, v5, Lxt0;->t:Lgm1;

    .line 352
    .line 353
    invoke-virtual {v2, v1}, Lgm1;->a(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v5, Lxt0;->A:Landroid/os/Looper;

    .line 357
    .line 358
    new-instance v5, Landroid/os/Handler;

    .line 359
    .line 360
    invoke-direct {v5, v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 361
    .line 362
    .line 363
    iput-object v5, v1, Ldj0;->q:Landroid/os/Handler;

    .line 364
    .line 365
    new-instance v2, Lzi0;

    .line 366
    .line 367
    invoke-direct {v2, v7}, Lzi0;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v6, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iput-object v2, v1, Ldj0;->s:Ljava/util/concurrent/ExecutorService;

    .line 375
    .line 376
    iget-object v5, v1, Ldj0;->c:La73;

    .line 377
    .line 378
    iget-object v7, v1, Ldj0;->k:Lg02;

    .line 379
    .line 380
    iget-object v8, v1, Ldj0;->j:Lou0;

    .line 381
    .line 382
    iget-object v15, v1, Ldj0;->h:Landroid/os/Looper;

    .line 383
    .line 384
    sget-object v9, Loq3;->J:Loq3;

    .line 385
    .line 386
    iget-object v9, v1, Ldj0;->l:Loq3;

    .line 387
    .line 388
    iget-object v11, v1, Ldj0;->n:Lw8;

    .line 389
    .line 390
    if-lez v6, :cond_9

    .line 391
    .line 392
    move v10, v3

    .line 393
    :cond_9
    invoke-static {v10}, Lr41;->n(Z)V

    .line 394
    .line 395
    .line 396
    new-instance v10, Laj0;

    .line 397
    .line 398
    invoke-direct {v10, v1}, Laj0;-><init>(Ldj0;)V

    .line 399
    .line 400
    .line 401
    new-instance v13, Lxp;

    .line 402
    .line 403
    invoke-direct {v13}, Lxp;-><init>()V

    .line 404
    .line 405
    .line 406
    iput-object v7, v13, Lxp;->i:Lo90;

    .line 407
    .line 408
    iput-object v5, v13, Lxp;->c:La73;

    .line 409
    .line 410
    iput-object v11, v13, Lxp;->j:Lw8;

    .line 411
    .line 412
    new-instance v5, Lfq;

    .line 413
    .line 414
    const/16 v7, 0xf

    .line 415
    .line 416
    invoke-direct {v5, v7}, Lfq;-><init>(I)V

    .line 417
    .line 418
    .line 419
    sget v7, Lik0;->o:I

    .line 420
    .line 421
    iput-object v4, v5, Lfq;->k:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v13, v5, Lfq;->h:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v8, v5, Lfq;->i:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v9, v5, Lfq;->j:Ljava/lang/Object;

    .line 428
    .line 429
    new-instance v14, Lm6;

    .line 430
    .line 431
    invoke-direct {v14, v13, v2, v6}, Lm6;-><init>(Lxp;Ljava/util/concurrent/ExecutorService;I)V

    .line 432
    .line 433
    .line 434
    new-instance v11, Lsp3;

    .line 435
    .line 436
    move-object v13, v5

    .line 437
    move-object/from16 v16, v10

    .line 438
    .line 439
    const-wide/16 v4, 0x0

    .line 440
    .line 441
    invoke-direct/range {v11 .. v16}, Lsp3;-><init>(Liy1;Lfq;Lm6;Landroid/os/Looper;Laj0;)V

    .line 442
    .line 443
    .line 444
    iput-object v11, v1, Ldj0;->r:Lsp3;

    .line 445
    .line 446
    invoke-virtual {v1, v4, v5}, Ldj0;->e(J)V

    .line 447
    .line 448
    .line 449
    :cond_a
    :goto_5
    iget-object v0, v0, Ldt0;->k:Lxt0;

    .line 450
    .line 451
    invoke-virtual {v0}, Lxt0;->a()V

    .line 452
    .line 453
    .line 454
    invoke-interface {v0, v3}, Lsk2;->S(Z)V

    .line 455
    .line 456
    .line 457
    return-void
.end method

.method public final f()Lsk2;
    .locals 0

    .line 1
    iget-object p0, p0, Ldt0;->k:Lxt0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j0()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldt0;->k:Lxt0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxt0;->d0:Luz0;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Luz0;->J:I

    .line 13
    .line 14
    return p0
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldt0;->i:Lct0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lct0;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m0()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldt0;->i:Lct0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lct0;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final release()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldt0;->k:Lxt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxt0;->m2()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lxt0;->z:Lxb0;

    .line 7
    .line 8
    iget-object v0, v0, Lxb0;->l:Lgm1;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lgm1;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldt0;->j:Lfq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfq;->J()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lfq;->k:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v1, v0, Lfq;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Ldt0;->i:Lct0;

    .line 24
    .line 25
    iget-object v0, v0, Lct0;->b:Lip1;

    .line 26
    .line 27
    iget-object v2, v0, Lip1;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lbd2;

    .line 30
    .line 31
    invoke-virtual {v2}, Lbd2;->N()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lip1;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lvc;

    .line 37
    .line 38
    sget-object v2, Ltc;->m:Ltc;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v2, v3}, Lvc;->q(Ltc;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Ldt0;->h:Lfq;

    .line 45
    .line 46
    iput-object v1, p0, Lfq;->k:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p0, Lfq;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lze0;

    .line 51
    .line 52
    iget-object v2, v0, Lze0;->f:Lg02;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_0
    iget-object v4, v2, Lg02;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    monitor-exit v2

    .line 64
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x1

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lxe0;

    .line 80
    .line 81
    iget-boolean v6, v0, Lze0;->q:Z

    .line 82
    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iput-boolean v5, v4, Lxe0;->i:Z

    .line 87
    .line 88
    invoke-virtual {v4}, Lxe0;->a()Lpo2;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v5, v4, Lpo2;->y:Luh3;

    .line 93
    .line 94
    new-instance v6, Lko2;

    .line 95
    .line 96
    invoke-direct {v6, v4, v3}, Lko2;-><init>(Lpo2;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6}, Luh3;->e(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v3, v0, Lze0;->f:Lg02;

    .line 104
    .line 105
    monitor-enter v3

    .line 106
    :try_start_1
    iget-object v2, v3, Lg02;->h:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v3, Lg02;->i:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    monitor-exit v3

    .line 121
    iget-object v2, v0, Lze0;->a:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter v2

    .line 124
    :try_start_2
    invoke-virtual {v0}, Lze0;->f()V

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, Lze0;->k:Lye0;

    .line 128
    .line 129
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    iput-boolean v5, v0, Lze0;->q:Z

    .line 131
    .line 132
    iget-object v1, v0, Lze0;->p:Luh3;

    .line 133
    .line 134
    new-instance v2, Lx3;

    .line 135
    .line 136
    const/16 v3, 0x1b

    .line 137
    .line 138
    invoke-direct {v2, v0, v3}, Lx3;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Luh3;->e(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, v0, Lze0;->g:Landroid/os/Handler;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-ne v1, v2, :cond_3

    .line 155
    .line 156
    iget-object v0, v0, Lze0;->e:Lgm1;

    .line 157
    .line 158
    invoke-virtual {v0}, Lgm1;->g()V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lgm1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_2

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lfm1;

    .line 178
    .line 179
    iget-object v4, v0, Lgm1;->c:Lem1;

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Lfm1;->a(Lem1;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lfq;->j:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lxt0;

    .line 191
    .line 192
    invoke-virtual {p0}, Lxt0;->U1()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_3
    const-string p0, "Preload manager is accessed on the wrong thread."

    .line 197
    .line 198
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catchall_0
    move-exception p0

    .line 203
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    throw p0

    .line 205
    :catchall_1
    move-exception p0

    .line 206
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 207
    throw p0

    .line 208
    :catchall_2
    move-exception p0

    .line 209
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 210
    throw p0
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldt0;->j:Lfq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfq;->J()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lfq;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, v0, Lfq;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Ldt0;->k:Lxt0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lxt0;->stop()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v()Lol2;
    .locals 0

    .line 1
    iget-object p0, p0, Ldt0;->i:Lct0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(Loj2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldt0;->c:Lqi0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p0, p1, Loj2;->c:I

    .line 7
    .line 8
    const/16 p1, 0x3e8

    .line 9
    .line 10
    if-eq p0, p1, :cond_e

    .line 11
    .line 12
    const/16 p1, 0x7d8

    .line 13
    .line 14
    if-eq p0, p1, :cond_d

    .line 15
    .line 16
    const/16 p1, 0x1770

    .line 17
    .line 18
    if-eq p0, p1, :cond_c

    .line 19
    .line 20
    const/16 p1, 0x3eb

    .line 21
    .line 22
    if-eq p0, p1, :cond_b

    .line 23
    .line 24
    const/16 p1, 0x3ec

    .line 25
    .line 26
    if-eq p0, p1, :cond_a

    .line 27
    .line 28
    const/16 p1, 0x1389

    .line 29
    .line 30
    if-eq p0, p1, :cond_9

    .line 31
    .line 32
    const/16 p1, 0x138a

    .line 33
    .line 34
    if-eq p0, p1, :cond_8

    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    packed-switch p0, :pswitch_data_1

    .line 40
    .line 41
    .line 42
    packed-switch p0, :pswitch_data_2

    .line 43
    .line 44
    .line 45
    packed-switch p0, :pswitch_data_3

    .line 46
    .line 47
    .line 48
    const/16 p1, -0x64

    .line 49
    .line 50
    if-eq p0, p1, :cond_7

    .line 51
    .line 52
    const/4 p1, -0x6

    .line 53
    if-eq p0, p1, :cond_6

    .line 54
    .line 55
    const/4 p1, -0x4

    .line 56
    if-eq p0, p1, :cond_5

    .line 57
    .line 58
    const/4 p1, -0x3

    .line 59
    if-eq p0, p1, :cond_4

    .line 60
    .line 61
    const/4 p1, -0x2

    .line 62
    if-eq p0, p1, :cond_3

    .line 63
    .line 64
    const/16 p1, 0x1b58

    .line 65
    .line 66
    if-eq p0, p1, :cond_2

    .line 67
    .line 68
    const/16 p1, 0x1b59

    .line 69
    .line 70
    if-eq p0, p1, :cond_1

    .line 71
    .line 72
    packed-switch p0, :pswitch_data_4

    .line 73
    .line 74
    .line 75
    packed-switch p0, :pswitch_data_5

    .line 76
    .line 77
    .line 78
    packed-switch p0, :pswitch_data_6

    .line 79
    .line 80
    .line 81
    packed-switch p0, :pswitch_data_7

    .line 82
    .line 83
    .line 84
    packed-switch p0, :pswitch_data_8

    .line 85
    .line 86
    .line 87
    packed-switch p0, :pswitch_data_9

    .line 88
    .line 89
    .line 90
    packed-switch p0, :pswitch_data_a

    .line 91
    .line 92
    .line 93
    const p1, 0xf4240

    .line 94
    .line 95
    .line 96
    if-lt p0, p1, :cond_0

    .line 97
    .line 98
    const-string p0, "custom error code"

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_0
    const-string p0, "invalid error code"

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_0
    const-string p0, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_1
    const-string p0, "ERROR_CODE_DRM_DEVICE_REVOKED"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_2
    const-string p0, "ERROR_CODE_DRM_SYSTEM_ERROR"

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_3
    const-string p0, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_4
    const-string p0, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_5
    const-string p0, "ERROR_CODE_DRM_CONTENT_ERROR"

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_6
    const-string p0, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_7
    const-string p0, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_8
    const-string p0, "ERROR_CODE_DRM_UNSPECIFIED"

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_9
    const-string p0, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED"

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_a
    const-string p0, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED"

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_b
    const-string p0, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_c
    const-string p0, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_d
    const-string p0, "ERROR_CODE_DECODING_RESOURCES_RECLAIMED"

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_e
    const-string p0, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_f
    const-string p0, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_10
    const-string p0, "ERROR_CODE_DECODING_FAILED"

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_11
    const-string p0, "ERROR_CODE_DECODER_QUERY_FAILED"

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_12
    const-string p0, "ERROR_CODE_DECODER_INIT_FAILED"

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_13
    const-string p0, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_14
    const-string p0, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_15
    const-string p0, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_16
    const-string p0, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_17
    const-string p0, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_18
    const-string p0, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_19
    const-string p0, "ERROR_CODE_IO_NO_PERMISSION"

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_1a
    const-string p0, "ERROR_CODE_IO_FILE_NOT_FOUND"

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_1b
    const-string p0, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_1c
    const-string p0, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_1d
    const-string p0, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_1e
    const-string p0, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_1f
    const-string p0, "ERROR_CODE_IO_UNSPECIFIED"

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_20
    const-string p0, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_21
    const-string p0, "ERROR_CODE_TIMEOUT"

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_22
    const-string p0, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_23
    const-string p0, "ERROR_CODE_REMOTE_ERROR"

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_24
    const-string p0, "ERROR_CODE_UNSPECIFIED"

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_25
    const-string p0, "ERROR_CODE_AUTHENTICATION_EXPIRED"

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_26
    const-string p0, "ERROR_CODE_PREMIUM_ACCOUNT_REQUIRED"

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_27
    const-string p0, "ERROR_CODE_CONCURRENT_STREAM_LIMIT"

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_28
    const-string p0, "ERROR_CODE_PARENTAL_CONTROL_RESTRICTED"

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_29
    const-string p0, "ERROR_CODE_NOT_AVAILABLE_IN_REGION"

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_2a
    const-string p0, "ERROR_CODE_SKIP_LIMIT_REACHED"

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_2b
    const-string p0, "ERROR_CODE_SETUP_REQUIRED"

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_2c
    const-string p0, "ERROR_CODE_END_OF_PLAYLIST"

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_2d
    const-string p0, "ERROR_CODE_CONTENT_ALREADY_PLAYING"

    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_1
    const-string p0, "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED"

    .line 243
    .line 244
    return-object p0

    .line 245
    :cond_2
    const-string p0, "ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED"

    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_3
    const-string p0, "ERROR_CODE_INVALID_STATE"

    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_4
    const-string p0, "ERROR_CODE_BAD_VALUE"

    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_5
    const-string p0, "ERROR_CODE_PERMISSION_DENIED"

    .line 255
    .line 256
    return-object p0

    .line 257
    :cond_6
    const-string p0, "ERROR_CODE_NOT_SUPPORTED"

    .line 258
    .line 259
    return-object p0

    .line 260
    :cond_7
    const-string p0, "ERROR_CODE_DISCONNECTED"

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_2e
    const-string p0, "DRM License Expired"

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_2f
    const-string p0, "DRM Device Revoked"

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_30
    const-string p0, "DRM System Error"

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_31
    const-string p0, "DRM Disallowed Operation"

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_32
    const-string p0, "DRM License Acquisition Failed"

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_33
    const-string p0, "DRM Content Error"

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_34
    const-string p0, "DRM Provisioning Failed"

    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_35
    const-string p0, "Decoding Resources Reclaimed"

    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_36
    const-string p0, "Decoding Format Unsupported"

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_37
    const-string p0, "Decoding Format Exceeds Capabilities"

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_38
    const-string p0, "Decoding Failed"

    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_39
    const-string p0, "Decoder Query Failed"

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_3a
    const-string p0, "Decoder Init Failed"

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_3b
    const-string p0, "Manifest Unsupported"

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_3c
    const-string p0, "Container Unsupported"

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_3d
    const-string p0, "Manifest Malformed"

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_3e
    const-string p0, "Container Malformed"

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_3f
    const-string p0, "Bad HTTP Status"

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_40
    const-string p0, "Invalid HTTP Content Type"

    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_41
    const-string p0, "Network Connection Timeout"

    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_42
    const-string p0, "Network Connection Failed"

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_43
    const-string p0, "IO Unspecified"

    .line 327
    .line 328
    return-object p0

    .line 329
    :cond_8
    const-string p0, "Audio Track Write Failed"

    .line 330
    .line 331
    return-object p0

    .line 332
    :cond_9
    const-string p0, "Audio Track Init Failed"

    .line 333
    .line 334
    return-object p0

    .line 335
    :cond_a
    const-string p0, "Failed Runtime Check"

    .line 336
    .line 337
    return-object p0

    .line 338
    :cond_b
    const-string p0, "Timeout"

    .line 339
    .line 340
    return-object p0

    .line 341
    :cond_c
    const-string p0, "DRM Unspecified"

    .line 342
    .line 343
    return-object p0

    .line 344
    :cond_d
    const-string p0, "Read Position Out Of Range"

    .line 345
    .line 346
    return-object p0

    .line 347
    :cond_e
    const-string p0, "Unspecified"

    .line 348
    .line 349
    return-object p0

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :pswitch_data_1
    .packed-switch 0xbb9
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
    .end packed-switch

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :pswitch_data_2
    .packed-switch 0xfa1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :pswitch_data_3
    .packed-switch 0x1772
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    :pswitch_data_4
    .packed-switch -0x6e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    :pswitch_data_5
    .packed-switch 0x3e8
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    :pswitch_data_6
    .packed-switch 0x7d0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xbb9
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0xfa1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1389
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1770
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldt0;->h:Lfq;

    .line 2
    .line 3
    iget-object p0, p0, Lfq;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Liu0;

    .line 6
    .line 7
    iget v0, p0, Liu0;->h:I

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput p1, p0, Liu0;->h:I

    .line 13
    .line 14
    iget-object p0, p0, Liu0;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lna0;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lh02;->Q(Lna0;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
.end method
