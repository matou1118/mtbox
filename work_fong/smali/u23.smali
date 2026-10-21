.class public abstract Lu23;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lmk0;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lv90;

.field public final d:Lqh2;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lxp;

.field public final g:La73;

.field public final h:Lw8;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:J

.field public final k:Ljava/util/ArrayList;

.field public volatile l:Z


# direct methods
.method public constructor <init>(Liy1;Lqh2;Lxp;Ljava/util/concurrent/Executor;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Liy1;->b:Ldy1;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Ldy1;->a:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {v0}, Lu23;->d(Landroid/net/Uri;)Lv90;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lu23;->c:Lv90;

    .line 16
    .line 17
    iput-object p2, p0, Lu23;->d:Lqh2;

    .line 18
    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p1, p1, Ldy1;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lu23;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p3, p0, Lu23;->f:Lxp;

    .line 29
    .line 30
    iput-object p4, p0, Lu23;->i:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-wide p5, p0, Lu23;->a:J

    .line 33
    .line 34
    iput-wide p7, p0, Lu23;->b:J

    .line 35
    .line 36
    iget-object p1, p3, Lxp;->c:La73;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lu23;->g:La73;

    .line 42
    .line 43
    iget-object p1, p3, Lxp;->j:Lw8;

    .line 44
    .line 45
    iput-object p1, p0, Lu23;->h:Lw8;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lu23;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    const-wide/16 p1, 0x4e20

    .line 55
    .line 56
    invoke-static {p1, p2}, Liv3;->d0(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    iput-wide p1, p0, Lu23;->j:J

    .line 61
    .line 62
    return-void
.end method

.method public static d(Landroid/net/Uri;)Lv90;
    .locals 13

    .line 1
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "The uri must be set."

    .line 4
    .line 5
    invoke-static {p0, v0}, Lr41;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lv90;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const-wide/16 v9, -0x1

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v0 .. v12}, Lv90;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static g(JLjava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v2, v4, :cond_4

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ls23;

    .line 21
    .line 22
    iget-object v5, v4, Ls23;->h:Lv90;

    .line 23
    .line 24
    iget-object v6, v5, Lv90;->h:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v5, Lv90;->a:Landroid/net/Uri;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :goto_1
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Ls23;

    .line 54
    .line 55
    :goto_2
    if-eqz v9, :cond_3

    .line 56
    .line 57
    iget-wide v10, v9, Ls23;->c:J

    .line 58
    .line 59
    iget-object v9, v9, Ls23;->h:Lv90;

    .line 60
    .line 61
    iget-wide v12, v4, Ls23;->c:J

    .line 62
    .line 63
    add-long v14, v10, p0

    .line 64
    .line 65
    cmp-long v12, v12, v14

    .line 66
    .line 67
    if-gtz v12, :cond_3

    .line 68
    .line 69
    iget-object v12, v9, Lv90;->a:Landroid/net/Uri;

    .line 70
    .line 71
    iget-wide v13, v9, Lv90;->g:J

    .line 72
    .line 73
    invoke-virtual {v12, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    const-wide/16 v15, -0x1

    .line 80
    .line 81
    cmp-long v7, v13, v15

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    move-object v12, v8

    .line 86
    iget-wide v7, v9, Lv90;->f:J

    .line 87
    .line 88
    add-long/2addr v7, v13

    .line 89
    move-wide/from16 v17, v7

    .line 90
    .line 91
    iget-wide v7, v5, Lv90;->f:J

    .line 92
    .line 93
    cmp-long v7, v17, v7

    .line 94
    .line 95
    if-nez v7, :cond_3

    .line 96
    .line 97
    iget-object v7, v9, Lv90;->h:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v8, v5, Lv90;->h:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    iget v7, v9, Lv90;->i:I

    .line 108
    .line 109
    iget v8, v5, Lv90;->i:I

    .line 110
    .line 111
    if-ne v7, v8, :cond_3

    .line 112
    .line 113
    iget v7, v9, Lv90;->c:I

    .line 114
    .line 115
    iget v8, v5, Lv90;->c:I

    .line 116
    .line 117
    if-ne v7, v8, :cond_3

    .line 118
    .line 119
    iget-object v7, v9, Lv90;->e:Ljava/util/Map;

    .line 120
    .line 121
    iget-object v8, v5, Lv90;->e:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v7, v8}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_3

    .line 128
    .line 129
    iget-wide v4, v5, Lv90;->g:J

    .line 130
    .line 131
    cmp-long v6, v4, v15

    .line 132
    .line 133
    if-nez v6, :cond_2

    .line 134
    .line 135
    :goto_3
    move-wide v4, v15

    .line 136
    goto :goto_4

    .line 137
    :cond_2
    add-long v15, v13, v4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_4
    const-wide/16 v6, 0x0

    .line 141
    .line 142
    invoke-virtual {v9, v6, v7, v4, v5}, Lv90;->d(JJ)Lv90;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    new-instance v6, Ls23;

    .line 154
    .line 155
    invoke-direct {v6, v10, v11, v4}, Ls23;-><init>(JLv90;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v3, v1, v0}, Liv3;->m0(IILjava/util/List;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public final a(Ltn2;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lu23;->h:Lw8;

    .line 14
    .line 15
    const/16 v4, -0xfa0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lw8;->c(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    :try_start_0
    iget-object v0, v1, Lu23;->f:Lxp;

    .line 25
    .line 26
    invoke-virtual {v0}, Lxp;->a()Lyp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v7, v1, Lu23;->c:Lv90;

    .line 31
    .line 32
    iget-object v8, v1, Lu23;->d:Lqh2;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v8, v7, v5}, Lu23;->e(Lyp;Lqh2;Lv90;Z)Lww0;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v8, v1, Lu23;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    iget-object v8, v1, Lu23;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {v7, v8}, Lww0;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lww0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-virtual {v1, v0, v7, v5}, Lu23;->f(Lyp;Lww0;Z)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-wide v7, v1, Lu23;->j:J

    .line 66
    .line 67
    invoke-static {v7, v8, v0}, Lu23;->g(JLjava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    sub-int/2addr v7, v6

    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    move/from16 v16, v5

    .line 82
    .line 83
    move-wide v11, v8

    .line 84
    move-wide v14, v11

    .line 85
    :goto_1
    if-ltz v7, :cond_7

    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ls23;

    .line 92
    .line 93
    iget-object v8, v8, Ls23;->h:Lv90;

    .line 94
    .line 95
    iget-object v9, v8, Lv90;->h:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-object v9, v8, Lv90;->a:Landroid/net/Uri;

    .line 101
    .line 102
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    :goto_2
    iget-wide v4, v8, Lv90;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    const-wide/16 v23, -0x1

    .line 109
    .line 110
    cmp-long v10, v4, v23

    .line 111
    .line 112
    if-nez v10, :cond_3

    .line 113
    .line 114
    :try_start_2
    iget-object v10, v1, Lu23;->g:La73;

    .line 115
    .line 116
    invoke-virtual {v10, v9}, La73;->g(Ljava/lang/String;)Lic0;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v10}, Lr20;->a(Lr20;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v17

    .line 124
    cmp-long v10, v17, v23

    .line 125
    .line 126
    if-eqz v10, :cond_3

    .line 127
    .line 128
    iget-wide v4, v8, Lv90;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    sub-long v4, v17, v4

    .line 131
    .line 132
    :cond_3
    move-wide/from16 v20, v4

    .line 133
    .line 134
    :try_start_3
    iget-object v4, v1, Lu23;->g:La73;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    .line 136
    move v5, v6

    .line 137
    move v10, v7

    .line 138
    :try_start_4
    iget-wide v6, v8, Lv90;->f:J

    .line 139
    .line 140
    move-object/from16 v17, v4

    .line 141
    .line 142
    move-wide/from16 v18, v6

    .line 143
    .line 144
    move-object/from16 v22, v9

    .line 145
    .line 146
    invoke-virtual/range {v17 .. v22}, La73;->e(JJLjava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    add-long/2addr v14, v6

    .line 151
    cmp-long v4, v20, v23

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    cmp-long v4, v20, v6

    .line 156
    .line 157
    if-nez v4, :cond_4

    .line 158
    .line 159
    add-int/lit8 v16, v16, 0x1

    .line 160
    .line 161
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_4
    cmp-long v4, v11, v23

    .line 165
    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    add-long v11, v11, v20

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move-wide/from16 v11, v23

    .line 172
    .line 173
    :cond_6
    :goto_3
    add-int/lit8 v7, v10, -0x1

    .line 174
    .line 175
    move v6, v5

    .line 176
    const/16 v4, -0xfa0

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    goto :goto_1

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    move v5, v6

    .line 182
    goto/16 :goto_a

    .line 183
    .line 184
    :cond_7
    move v5, v6

    .line 185
    new-instance v9, Lr23;

    .line 186
    .line 187
    move-object/from16 v10, p1

    .line 188
    .line 189
    invoke-direct/range {v9 .. v16}, Lr23;-><init>(Ltn2;JIJI)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    :goto_4
    iget-boolean v0, v1, Lu23;->l:Z

    .line 196
    .line 197
    if-nez v0, :cond_f

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_f

    .line 204
    .line 205
    iget-object v0, v1, Lu23;->h:Lw8;

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    invoke-virtual {v0}, Lw8;->L()V

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lt23;

    .line 223
    .line 224
    iget-object v4, v0, Lt23;->o:Lyp;

    .line 225
    .line 226
    iget-object v0, v0, Lt23;->q:[B

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    iget-object v0, v1, Lu23;->f:Lxp;

    .line 230
    .line 231
    invoke-virtual {v0}, Lxp;->a()Lyp;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const/high16 v0, 0x20000

    .line 236
    .line 237
    new-array v0, v0, [B

    .line 238
    .line 239
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Ls23;

    .line 244
    .line 245
    new-instance v7, Lt23;

    .line 246
    .line 247
    invoke-direct {v7, v6, v4, v9, v0}, Lt23;-><init>(Ls23;Lyp;Lr23;[B)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v7}, Lu23;->b(Llz2;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v1, Lu23;->i:Ljava/util/concurrent/Executor;

    .line 254
    .line 255
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v1, Lu23;->k:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    sub-int/2addr v0, v5

    .line 265
    move v4, v0

    .line 266
    :goto_6
    if-ltz v4, :cond_e

    .line 267
    .line 268
    iget-object v0, v1, Lu23;->k:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object v6, v0

    .line 275
    check-cast v6, Lt23;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_a

    .line 282
    .line 283
    iget-object v0, v6, Llz2;->h:Lf00;

    .line 284
    .line 285
    invoke-virtual {v0}, Lf00;->e()Z

    .line 286
    .line 287
    .line 288
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    :cond_a
    :try_start_5
    invoke-virtual {v6}, Llz2;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v4}, Lu23;->h(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :catch_0
    move-exception v0

    .line 302
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    instance-of v8, v0, Lxo2;

    .line 310
    .line 311
    if-eqz v8, :cond_c

    .line 312
    .line 313
    iget-object v0, v6, Lt23;->n:Ls23;

    .line 314
    .line 315
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v4}, Lu23;->h(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_b
    :goto_7
    add-int/lit8 v4, v4, -0x1

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_c
    instance-of v2, v0, Ljava/io/IOException;

    .line 328
    .line 329
    if-eqz v2, :cond_d

    .line 330
    .line 331
    check-cast v0, Ljava/io/IOException;

    .line 332
    .line 333
    throw v0

    .line 334
    :cond_d
    sget-object v2, Liv3;->a:Ljava/lang/String;

    .line 335
    .line 336
    throw v0

    .line 337
    :cond_e
    iget-object v0, v7, Llz2;->c:Lf00;

    .line 338
    .line 339
    invoke-virtual {v0}, Lf00;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 340
    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :cond_f
    const/4 v0, 0x0

    .line 345
    :goto_8
    iget-object v2, v1, Lu23;->k:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    iget-object v3, v1, Lu23;->k:Ljava/util/ArrayList;

    .line 352
    .line 353
    if-ge v0, v2, :cond_10

    .line 354
    .line 355
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Llz2;

    .line 360
    .line 361
    invoke-virtual {v2, v5}, Llz2;->cancel(Z)Z

    .line 362
    .line 363
    .line 364
    add-int/lit8 v0, v0, 0x1

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    sub-int/2addr v0, v5

    .line 372
    :goto_9
    if-ltz v0, :cond_11

    .line 373
    .line 374
    iget-object v2, v1, Lu23;->k:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Llz2;

    .line 381
    .line 382
    invoke-virtual {v2}, Llz2;->a()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v0}, Lu23;->h(I)V

    .line 386
    .line 387
    .line 388
    add-int/lit8 v0, v0, -0x1

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_11
    iget-object v0, v1, Lu23;->h:Lw8;

    .line 392
    .line 393
    if-eqz v0, :cond_12

    .line 394
    .line 395
    const/16 v1, -0xfa0

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Lw8;->P(I)V

    .line 398
    .line 399
    .line 400
    :cond_12
    return-void

    .line 401
    :goto_a
    const/4 v2, 0x0

    .line 402
    :goto_b
    iget-object v3, v1, Lu23;->k:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    iget-object v4, v1, Lu23;->k:Ljava/util/ArrayList;

    .line 409
    .line 410
    if-ge v2, v3, :cond_13

    .line 411
    .line 412
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Llz2;

    .line 417
    .line 418
    const/4 v5, 0x1

    .line 419
    invoke-virtual {v3, v5}, Llz2;->cancel(Z)Z

    .line 420
    .line 421
    .line 422
    add-int/lit8 v2, v2, 0x1

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_13
    const/4 v5, 0x1

    .line 426
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    sub-int/2addr v2, v5

    .line 431
    :goto_c
    if-ltz v2, :cond_14

    .line 432
    .line 433
    iget-object v3, v1, Lu23;->k:Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Llz2;

    .line 440
    .line 441
    invoke-virtual {v3}, Llz2;->a()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v2}, Lu23;->h(I)V

    .line 445
    .line 446
    .line 447
    add-int/lit8 v2, v2, -0x1

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_14
    iget-object v1, v1, Lu23;->h:Lw8;

    .line 451
    .line 452
    if-eqz v1, :cond_15

    .line 453
    .line 454
    const/16 v2, -0xfa0

    .line 455
    .line 456
    invoke-virtual {v1, v2}, Lw8;->P(I)V

    .line 457
    .line 458
    .line 459
    :cond_15
    throw v0
.end method

.method public final b(Llz2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu23;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lu23;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lu23;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/InterruptedException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final c(Llg3;Z)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Llg3;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llz2;

    .line 8
    .line 9
    invoke-virtual {p0}, Llz2;->run()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Llz2;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    instance-of p2, p1, Ljava/io/IOException;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    check-cast p1, Ljava/io/IOException;

    .line 30
    .line 31
    throw p1

    .line 32
    :cond_0
    sget-object p1, Liv3;->a:Ljava/lang/String;

    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lu23;->l:Z

    .line 36
    .line 37
    if-nez p2, :cond_5

    .line 38
    .line 39
    iget-object p2, p0, Lu23;->h:Lw8;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Lw8;->L()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {p1}, Llg3;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Llz2;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lu23;->b(Llz2;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lu23;->i:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p2}, Llz2;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    invoke-virtual {p2}, Llz2;->a()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lu23;->i(Llz2;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v0

    .line 74
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    instance-of v2, v1, Lxo2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p2}, Llz2;->a()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lu23;->i(Llz2;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :try_start_3
    instance-of p1, v1, Ljava/io/IOException;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    check-cast v1, Ljava/io/IOException;

    .line 97
    .line 98
    throw v1

    .line 99
    :cond_4
    sget-object p1, Liv3;->a:Ljava/lang/String;

    .line 100
    .line 101
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :goto_1
    invoke-virtual {p2}, Llz2;->a()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2}, Lu23;->i(Llz2;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_5
    new-instance p0, Ljava/lang/InterruptedException;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu23;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lu23;->l:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lu23;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lu23;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Llz2;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Llz2;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method public final e(Lyp;Lqh2;Lv90;Z)Lww0;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo23;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Lo23;-><init>(Lu23;Lyp;Lqh2;Lv90;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p4}, Lu23;->c(Llg3;Z)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lww0;

    .line 14
    .line 15
    return-object p0
.end method

.method public abstract f(Lyp;Lww0;Z)Ljava/util/ArrayList;
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu23;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lu23;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final i(Llz2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu23;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lu23;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final remove()V
    .locals 9

    .line 1
    iget-object v0, p0, Lu23;->g:La73;

    .line 2
    .line 3
    iget-object v1, p0, Lu23;->c:Lv90;

    .line 4
    .line 5
    iget-object v2, v1, Lv90;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v1, Lv90;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lu23;->f:Lxp;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    or-int/2addr v5, v6

    .line 17
    const/16 v7, -0xfa0

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-virtual {v4, v8, v5, v7}, Lxp;->b(Lp90;II)Lyp;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :try_start_0
    iget-object v5, p0, Lu23;->d:Lqh2;

    .line 25
    .line 26
    invoke-virtual {p0, v4, v5, v1, v6}, Lu23;->e(Lyp;Lqh2;Lv90;Z)Lww0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v4, v1, v6}, Lu23;->f(Lyp;Lww0;Z)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v1, v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ls23;

    .line 46
    .line 47
    iget-object v4, v4, Ls23;->h:Lv90;

    .line 48
    .line 49
    iget-object v5, v4, Lv90;->h:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v4, v4, Lv90;->a:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :goto_1
    invoke-virtual {v0, v5}, La73;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_5

    .line 68
    :cond_1
    if-eqz v3, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_2
    invoke-virtual {v0, v3}, La73;->k(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    if-eqz v3, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_3
    invoke-virtual {v0, v3}, La73;->k(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :catch_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_4
    return-void

    .line 101
    :goto_5
    if-eqz v3, :cond_4

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_6
    invoke-virtual {v0, v3}, La73;->k(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method
