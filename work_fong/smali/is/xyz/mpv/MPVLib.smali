.class public final Lis/xyz/mpv/MPVLib;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field private static final LOG_OBSERVERS:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljr1;",
            ">;"
        }
    .end annotation
.end field

.field private static final OBSERVERS:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lir1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lis/xyz/mpv/MPVLib;->OBSERVERS:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lis/xyz/mpv/MPVLib;->LOG_OBSERVERS:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addLogObserver(Ljr1;)V
    .locals 1

    .line 1
    sget-object v0, Lis/xyz/mpv/MPVLib;->LOG_OBSERVERS:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static addObserver(Lir1;)V
    .locals 1

    .line 1
    sget-object v0, Lis/xyz/mpv/MPVLib;->OBSERVERS:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static native attachOsdSurface(Landroid/view/Surface;)V
.end method

.method public static native attachSurface(Landroid/view/Surface;)V
.end method

.method public static native create(Landroid/content/Context;)V
.end method

.method public static native destroy()I
.end method

.method public static native detachOsdSurface()V
.end method

.method public static native detachSurface()V
.end method

.method public static native enqueueCommand(J[Ljava/lang/String;)I
.end method

.method public static event(I)V
    .locals 9

    .line 1
    sget-object v0, Lis/xyz/mpv/MPVLib;->OBSERVERS:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lir1;

    .line 18
    .line 19
    check-cast v1, Lm82;

    .line 20
    .line 21
    iget-object v2, v1, Lm82;->b:Ln11;

    .line 22
    .line 23
    iget-object v3, v1, Lm82;->a:La92;

    .line 24
    .line 25
    const/4 v4, 0x6

    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne p0, v4, :cond_0

    .line 28
    .line 29
    iget-object v4, v1, Lm82;->e:Lsx0;

    .line 30
    .line 31
    iget-object v6, v4, Lsx0;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    iget-object v4, v4, Lsx0;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 44
    .line 45
    .line 46
    iput-boolean v5, v1, Lm82;->g:Z

    .line 47
    .line 48
    :cond_0
    const/16 v4, 0x8

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-ne p0, v4, :cond_1

    .line 52
    .line 53
    iput-boolean v6, v1, Lm82;->g:Z

    .line 54
    .line 55
    invoke-virtual {v2}, Ln11;->c()Lwq3;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v4, Lj91;

    .line 60
    .line 61
    const/16 v5, 0x18

    .line 62
    .line 63
    invoke-direct {v4, v1, v2, v5}, Lj91;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, La92;->b(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-ne p0, v6, :cond_2

    .line 71
    .line 72
    iput-boolean v5, v1, Lm82;->g:Z

    .line 73
    .line 74
    new-instance v1, Lh82;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-direct {v1, v3, v2}, Lh82;-><init>(La92;I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v3, La92;->r:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lx92;

    .line 83
    .line 84
    iget-object v2, v2, Lx92;->a:Lp92;

    .line 85
    .line 86
    iget-object v2, v2, Lp92;->r:Landroid/os/Handler;

    .line 87
    .line 88
    invoke-static {v2, v1}, Liv3;->l0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/16 v5, 0x15

    .line 93
    .line 94
    if-ne p0, v5, :cond_3

    .line 95
    .line 96
    iget-object v2, v2, Ln11;->p:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lfq;

    .line 99
    .line 100
    iget-object v2, v2, Lfq;->h:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lsx0;

    .line 103
    .line 104
    const-string v4, "time-pos"

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Lsx0;->s(Ljava/lang/String;)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v4, Lj91;

    .line 111
    .line 112
    const/16 v5, 0x19

    .line 113
    .line 114
    invoke-direct {v4, v1, v2, v5}, Lj91;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, La92;->b(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    new-instance v2, Led;

    .line 122
    .line 123
    invoke-direct {v2, v1, p0, v4}, Led;-><init>(Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, La92;->b(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    return-void
.end method

.method public static eventCommandReply(JI)V
    .locals 8

    .line 1
    sget-object v0, Lis/xyz/mpv/MPVLib;->OBSERVERS:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lir1;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lm82;

    .line 21
    .line 22
    iget-object v1, v3, Lm82;->a:La92;

    .line 23
    .line 24
    new-instance v2, Lux3;

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    move-wide v4, p0

    .line 28
    move v6, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Lux3;-><init>(Ljava/lang/Object;JII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, La92;->b(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static eventEndFile(IILjava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lis/xyz/mpv/MPVLib;->OBSERVERS:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lir1;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lm82;

    .line 21
    .line 22
    iget-object v1, v3, Lm82;->e:Lsx0;

    .line 23
    .line 24
    iget-object v1, v1, Lsx0;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-object v1, v3, Lm82;->a:La92;

    .line 33
    .line 34
    new-instance v2, Lg82;

    .line 35
    .line 36
    move v6, p0

    .line 37
    move v7, p1

    .line 38
    move-object v8, p2

    .line 39
    invoke-direct/range {v2 .. v8}, Lg82;-><init>(Lm82;JIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, La92;->b(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public static eventProperty(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lis/xyz/mpv/MPVLib;->OBSERVERS:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_12

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lir1;

    .line 20
    .line 21
    check-cast v2, Lm82;

    .line 22
    .line 23
    iget-object v3, v2, Lm82;->b:Ln11;

    .line 24
    .line 25
    iget-object v4, v2, Lm82;->a:La92;

    .line 26
    .line 27
    const-string v5, "chapter-list"

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    const/16 v8, 0x1a

    .line 36
    .line 37
    const-string v9, "/title"

    .line 38
    .line 39
    const/4 v10, -0x1

    .line 40
    const/4 v11, 0x2

    .line 41
    if-eqz v5, :cond_8

    .line 42
    .line 43
    iget-object v3, v3, Ln11;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lsx0;

    .line 46
    .line 47
    iget-object v3, v3, Lsx0;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lsx0;

    .line 50
    .line 51
    const-string v5, "chapter-list/count"

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Lsx0;->t(Ljava/lang/String;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_7

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-ge v12, v11, :cond_0

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_0
    const-string v11, "chapter"

    .line 68
    .line 69
    invoke-virtual {v3, v11}, Lsx0;->t(Ljava/lang/String;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    if-eqz v11, :cond_1

    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-static {v11}, Lpd1;->k(I)Lmd1;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    move v13, v6

    .line 88
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-ge v13, v12, :cond_6

    .line 93
    .line 94
    new-instance v12, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v14, "chapter-list/"

    .line 97
    .line 98
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v15, "/time"

    .line 105
    .line 106
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-virtual {v3, v12}, Lsx0;->s(Ljava/lang/String;)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    if-eqz v12, :cond_3

    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v15

    .line 123
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->isFinite(D)Z

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    if-eqz v15, :cond_3

    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 130
    .line 131
    .line 132
    move-result-wide v15

    .line 133
    const-wide/16 v17, 0x0

    .line 134
    .line 135
    cmpg-double v15, v15, v17

    .line 136
    .line 137
    if-gez v15, :cond_2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 141
    .line 142
    .line 143
    move-result-wide v15

    .line 144
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    mul-double v15, v15, v17

    .line 150
    .line 151
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->round(D)J

    .line 152
    .line 153
    .line 154
    move-result-wide v15

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    :goto_2
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v3, v12}, Lsx0;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-static {v12}, Lvg2;->p0(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    if-eqz v12, :cond_4

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    new-instance v12, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v14, "Chapter "

    .line 190
    .line 191
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v14, v13, 0x1

    .line 195
    .line 196
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    :goto_4
    if-ne v13, v10, :cond_5

    .line 204
    .line 205
    move/from16 v17, v7

    .line 206
    .line 207
    :goto_5
    move-wide v14, v15

    .line 208
    move-object/from16 v16, v12

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_5
    move/from16 v17, v6

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :goto_6
    new-instance v12, Lqu1;

    .line 215
    .line 216
    invoke-direct/range {v12 .. v17}, Lqu1;-><init>(IJLjava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v12}, Lid1;->c(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v13, v13, 0x1

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_6
    invoke-virtual {v11}, Lmd1;->g()Lzt2;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    goto :goto_8

    .line 231
    :cond_7
    :goto_7
    sget-object v3, Lpd1;->h:Lqy0;

    .line 232
    .line 233
    sget-object v3, Lzt2;->k:Lzt2;

    .line 234
    .line 235
    :goto_8
    new-instance v5, Lj82;

    .line 236
    .line 237
    invoke-direct {v5, v2, v3, v6}, Lj82;-><init>(Lm82;Lzt2;I)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Lj91;

    .line 241
    .line 242
    invoke-direct {v3, v2, v5, v8}, Lj91;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v3}, La92;->b(Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_8
    const-string v5, "edition-list"

    .line 251
    .line 252
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_f

    .line 257
    .line 258
    iget-object v3, v3, Ln11;->k:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Lxw0;

    .line 261
    .line 262
    iget-object v3, v3, Lxw0;->h:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, Lsx0;

    .line 265
    .line 266
    const-string v5, "edition-list/count"

    .line 267
    .line 268
    invoke-virtual {v3, v5}, Lsx0;->t(Ljava/lang/String;)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-eqz v5, :cond_e

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-ge v12, v11, :cond_9

    .line 279
    .line 280
    goto :goto_d

    .line 281
    :cond_9
    const-string v11, "current-edition"

    .line 282
    .line 283
    invoke-virtual {v3, v11}, Lsx0;->t(Ljava/lang/String;)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    if-eqz v11, :cond_a

    .line 288
    .line 289
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    invoke-static {v11}, Lpd1;->k(I)Lmd1;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    move v13, v6

    .line 302
    :goto_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-ge v13, v12, :cond_d

    .line 307
    .line 308
    new-instance v12, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v14, "edition-list/"

    .line 311
    .line 312
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-virtual {v3, v12}, Lsx0;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-static {v12}, Lvg2;->p0(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    if-eqz v12, :cond_b

    .line 334
    .line 335
    :goto_a
    move-object/from16 v16, v12

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_b
    new-instance v12, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v14, "Edition "

    .line 341
    .line 342
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    add-int/lit8 v14, v13, 0x1

    .line 346
    .line 347
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    goto :goto_a

    .line 355
    :goto_b
    if-ne v13, v10, :cond_c

    .line 356
    .line 357
    move/from16 v17, v7

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_c
    move/from16 v17, v6

    .line 361
    .line 362
    :goto_c
    new-instance v12, Lrx1;

    .line 363
    .line 364
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    invoke-direct/range {v12 .. v17}, Lrx1;-><init>(IJLjava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11, v12}, Lid1;->c(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    add-int/lit8 v13, v13, 0x1

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_d
    invoke-virtual {v11}, Lmd1;->g()Lzt2;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    goto :goto_e

    .line 383
    :cond_e
    :goto_d
    sget-object v3, Lpd1;->h:Lqy0;

    .line 384
    .line 385
    sget-object v3, Lzt2;->k:Lzt2;

    .line 386
    .line 387
    :goto_e
    new-instance v5, Lj82;

    .line 388
    .line 389
    invoke-direct {v5, v2, v3, v7}, Lj82;-><init>(Lm82;Lzt2;I)V

    .line 390
    .line 391
    .line 392
    new-instance v3, Lj91;

    .line 393
    .line 394
    invoke-direct {v3, v2, v5, v8}, Lj91;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v3}, La92;->b(Ljava/lang/Runnable;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_f
    const-string v5, "track-list"

    .line 403
    .line 404
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_11

    .line 409
    .line 410
    iget-boolean v5, v2, Lm82;->g:Z

    .line 411
    .line 412
    if-nez v5, :cond_10

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_10
    invoke-virtual {v3}, Ln11;->c()Lwq3;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    new-instance v5, Lnb0;

    .line 421
    .line 422
    const/16 v6, 0x14

    .line 423
    .line 424
    invoke-direct {v5, v2, v3, v6}, Lnb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    new-instance v3, Lj91;

    .line 428
    .line 429
    invoke-direct {v3, v2, v5, v8}, Lj91;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v3}, La92;->b(Ljava/lang/Runnable;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_11
    new-instance v3, Lwe1;

    .line 438
    .line 439
    const/16 v5, 0x10

    .line 440
    .line 441
    invoke-direct {v3, v2, v5}, Lwe1;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    new-instance v5, Lhe;

    .line 445
    .line 446
    const/16 v6, 0x16

    .line 447
    .line 448
    invoke-direct {v5, v6, v2, v0, v3}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v5}, La92;->b(Ljava/lang/Runnable;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_12
    return-void
.end method

.method public static eventProperty(Ljava/lang/String;D)V
    .locals 6

    .line 484
    sget-object v0, Lis/xyz/mpv/MPVLib;->OBSERVERS:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir1;

    .line 485
    check-cast v1, Lm82;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    new-instance v2, Lf82;

    invoke-direct {v2, v1, p1, p2}, Lf82;-><init>(Lm82;D)V

    .line 487
    iget-object v3, v1, Lm82;->a:La92;

    new-instance v4, Lhe;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v1, p0, v2}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, La92;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static eventProperty(Ljava/lang/String;J)V
    .locals 6

    .line 490
    sget-object v0, Lis/xyz/mpv/MPVLib;->OBSERVERS:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir1;

    .line 491
    check-cast v1, Lm82;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    new-instance v2, Ltw1;

    invoke-direct {v2, v1, p1, p2}, Ltw1;-><init>(Ljava/lang/Object;J)V

    .line 493
    iget-object v3, v1, Lm82;->a:La92;

    new-instance v4, Lhe;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v1, p0, v2}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, La92;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static eventProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 488
    sget-object p0, Lis/xyz/mpv/MPVLib;->OBSERVERS:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lir1;

    .line 489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static eventProperty(Ljava/lang/String;Z)V
    .locals 9

    .line 457
    sget-object v0, Lis/xyz/mpv/MPVLib;->OBSERVERS:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir1;

    .line 458
    check-cast v1, Lm82;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    const-string v2, "current-tracks/video/albumart"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 460
    iget-object v3, v1, Lm82;->b:Ln11;

    .line 461
    iget-object v3, v3, Ln11;->r:Ljava/lang/Object;

    check-cast v3, Lx73;

    .line 462
    iget-object v4, v3, Lx73;->i:Ljava/lang/Object;

    check-cast v4, Lsx0;

    .line 463
    const-string v5, "track-list/count"

    .line 464
    invoke-virtual {v4, v5}, Lsx0;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 465
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gtz v5, :cond_0

    goto :goto_5

    :cond_0
    const/4 v5, 0x0

    .line 466
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 467
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, v3, Lx73;->i:Ljava/lang/Object;

    check-cast v7, Lsx0;

    .line 468
    const-string v8, "albumart"

    invoke-static {v5, v8}, Lx41;->r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 469
    invoke-virtual {v7, v8}, Lsx0;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_4

    .line 470
    :cond_1
    iget-object v6, v3, Lx73;->i:Ljava/lang/Object;

    check-cast v6, Lsx0;

    .line 471
    const-string v7, "albumart-data"

    invoke-static {v5, v7}, Lx41;->r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 472
    iget-object v8, v6, Lsx0;->i:Ljava/lang/Object;

    check-cast v8, Lr82;

    .line 473
    iget-boolean v8, v8, Lr82;->b:Z

    if-nez v8, :cond_2

    :goto_2
    move-object v6, v2

    goto :goto_3

    .line 474
    :cond_2
    iget-object v6, v6, Lsx0;->h:Ljava/lang/Object;

    check-cast v6, La82;

    .line 475
    :try_start_0
    invoke-static {v7}, Lis/xyz/mpv/MPVLib;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v7

    .line 476
    iget-object v6, v6, La82;->a:Ly72;

    .line 477
    iput-object v7, v6, Ly72;->a:Ljava/lang/RuntimeException;

    const/16 v7, -0x14

    .line 478
    iput v7, v6, Ly72;->d:I

    const/4 v7, 0x1

    .line 479
    iput-boolean v7, v6, Ly72;->e:Z

    goto :goto_2

    :goto_3
    if-eqz v6, :cond_3

    .line 480
    array-length v7, v6

    if-lez v7, :cond_3

    move-object v2, v6

    goto :goto_5

    :cond_3
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 481
    :cond_4
    :goto_5
    iget-object v3, v1, Lm82;->a:La92;

    new-instance v4, Li82;

    invoke-direct {v4, v1, p0, p1, v2}, Li82;-><init>(Lm82;Ljava/lang/String;Z[B)V

    invoke-virtual {v3, v4}, La92;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 482
    :cond_5
    new-instance v2, Ly12;

    const/4 v3, 0x3

    invoke-direct {v2, v1, p1, v3}, Ly12;-><init>(Ljava/lang/Object;ZI)V

    .line 483
    iget-object v3, v1, Lm82;->a:La92;

    new-instance v4, Lhe;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v1, p0, v2}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, La92;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public static native getPropertyBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public static native getPropertyByteArray(Ljava/lang/String;)[B
.end method

.method public static native getPropertyDouble(Ljava/lang/String;)Ljava/lang/Double;
.end method

.method public static native getPropertyInt(Ljava/lang/String;)Ljava/lang/Integer;
.end method

.method public static native getPropertyString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native init()V
.end method

.method public static logMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lis/xyz/mpv/MPVLib;->LOG_OBSERVERS:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljr1;

    .line 18
    .line 19
    check-cast v1, La82;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    const-string v4, ""

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const-string v4, ": "

    .line 54
    .line 55
    invoke-static {p0, v4}, Lau0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_1
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, v1, La82;->a:Ly72;

    .line 70
    .line 71
    const/16 v3, 0x1e

    .line 72
    .line 73
    if-gt p1, v3, :cond_4

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v3, 0x0

    .line 78
    :goto_2
    iput-object v2, v1, Ly72;->b:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    iput-object v2, v1, Ly72;->c:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    return-void
.end method

.method public static native observeProperty(Ljava/lang/String;I)I
.end method

.method public static removeLogObserver(Ljr1;)V
    .locals 1

    .line 1
    sget-object v0, Lis/xyz/mpv/MPVLib;->LOG_OBSERVERS:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static removeObserver(Lir1;)V
    .locals 1

    .line 1
    sget-object v0, Lis/xyz/mpv/MPVLib;->OBSERVERS:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static native replaceOsdSurface(Landroid/view/Surface;)V
.end method

.method public static native replaceSurface(Landroid/view/Surface;)V
.end method

.method public static native setOptionString(Ljava/lang/String;Ljava/lang/String;)I
.end method
