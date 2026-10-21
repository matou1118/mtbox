.class public final Lig0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lkx3;


# static fields
.field public static final synthetic v:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lip1;

.field public final d:Landroid/opengl/EGLDisplay;

.field public final e:Lef1;

.field public final f:Lhx3;

.field public final g:Lu52;

.field public final h:Lyw0;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lf00;

.field public final k:Lf00;

.field public l:Lw8;

.field public m:Lw8;

.field public n:Z

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/lang/Object;

.field public final q:Lsx;

.field public final r:Laq;

.field public final s:Lvu2;

.field public volatile t:Le21;

.field public volatile u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.effect"

    .line 2
    .line 3
    invoke-static {v0}, Lky1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lip1;Landroid/opengl/EGLDisplay;Lef1;Lhx3;Lu52;Lyw0;Lsx;Lvu2;)V
    .locals 1

    .line 1
    sget-object v0, Laq;->h:Laq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lig0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lig0;->c:Lip1;

    .line 9
    .line 10
    iput-object p3, p0, Lig0;->d:Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    iput-object p4, p0, Lig0;->e:Lef1;

    .line 13
    .line 14
    iput-object p5, p0, Lig0;->f:Lhx3;

    .line 15
    .line 16
    iput-object p6, p0, Lig0;->g:Lu52;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lig0;->o:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lig0;->p:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p8, p0, Lig0;->q:Lsx;

    .line 33
    .line 34
    iput-object p9, p0, Lig0;->s:Lvu2;

    .line 35
    .line 36
    iput-object v0, p0, Lig0;->r:Laq;

    .line 37
    .line 38
    iput-object p7, p0, Lig0;->h:Lyw0;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lig0;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance p1, Lf00;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p2}, Lf00;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lig0;->j:Lf00;

    .line 54
    .line 55
    invoke-virtual {p1}, Lf00;->f()Z

    .line 56
    .line 57
    .line 58
    new-instance p1, Lf00;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lf00;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lig0;->k:Lf00;

    .line 64
    .line 65
    invoke-virtual {p1}, Lf00;->f()Z

    .line 66
    .line 67
    .line 68
    new-instance p1, Lna;

    .line 69
    .line 70
    invoke-direct {p1, p0, p6, p5, p9}, Lna;-><init>(Lig0;Lu52;Lhx3;Lvu2;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p7, Lyw0;->h:Lhx3;

    .line 74
    .line 75
    invoke-virtual {p0}, Lhx3;->h()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p7, Lyw0;->s:Lna;

    .line 79
    .line 80
    return-void
.end method

.method public static a(Lip1;Lzt2;Lyw0;Lhx3;Lu52;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    if-ge p1, p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lk41;

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lk41;

    .line 31
    .line 32
    new-instance v2, Lna;

    .line 33
    .line 34
    invoke-direct {v2, p0, p2, v1, p3}, Lna;-><init>(Lip1;Lk41;Lk41;Lhx3;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v2}, Lk41;->c(Lna;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lbg0;

    .line 41
    .line 42
    invoke-direct {v3, p4}, Lbg0;-><init>(Lu52;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v3}, Lk41;->b(Lbg0;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Lk41;->f(Li41;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Lzt2;Lsx;Lyw0;)Lzt2;
    .locals 10

    .line 1
    new-instance v0, Lmd1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lid1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lmd1;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lid1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lmd1;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lid1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    iget v5, p1, Lzt2;->j:I

    .line 19
    .line 20
    if-ge v4, v5, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Lzt2;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Leo0;

    .line 27
    .line 28
    instance-of v6, v5, Le41;

    .line 29
    .line 30
    const-string v7, "DefaultVideoFrameProcessor only supports GlEffects"

    .line 31
    .line 32
    invoke-static {v7, v6}, Lr41;->m(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    check-cast v5, Le41;

    .line 36
    .line 37
    instance-of v6, v5, Ljt1;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    check-cast v5, Ljt1;

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Lid1;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-static {p2}, Lsx;->g(Lsx;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v2}, Lmd1;->g()Lzt2;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v3}, Lmd1;->g()Lzt2;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_3

    .line 70
    .line 71
    :cond_1
    sget-object v2, Lff0;->r:Lzt2;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    const v2, 0x7f120002

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const v2, 0x7f120008

    .line 84
    .line 85
    .line 86
    :goto_1
    const v3, 0x7f120012

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v3, v2}, Lff0;->k(Landroid/content/Context;II)Laf;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lff0;

    .line 94
    .line 95
    invoke-static {v7}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v8}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-direct {v3, v2, v7, v8, v6}, Lff0;-><init>(Laf;Lpd1;Lpd1;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lid1;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lmd1;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Lid1;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lmd1;

    .line 115
    .line 116
    invoke-direct {v3, v1}, Lid1;-><init>(I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-interface {v5, p0, v6}, Le41;->a(Landroid/content/Context;Z)Lk41;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v0, v5}, Lid1;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {v2}, Lmd1;->g()Lzt2;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v3}, Lmd1;->g()Lzt2;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p2, p3, Lyw0;->h:Lhx3;

    .line 138
    .line 139
    invoke-virtual {p2}, Lhx3;->h()V

    .line 140
    .line 141
    .line 142
    iget-object p2, p3, Lyw0;->b:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    iget-object p0, p3, Lyw0;->c:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x1

    .line 159
    iput-boolean p0, p3, Lyw0;->t:Z

    .line 160
    .line 161
    invoke-virtual {v0}, Lmd1;->g()Lzt2;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method


# virtual methods
.method public final b(Lw8;Z)V
    .locals 10

    .line 1
    iget-object v0, p1, Lw8;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luz0;

    .line 4
    .line 5
    iget-object v0, v0, Luz0;->H:Lsx;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lig0;->q:Lsx;

    .line 11
    .line 12
    invoke-static {v0}, Lsx;->g(Lsx;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x6

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget v2, v0, Lsx;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    move v2, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v4

    .line 28
    :goto_0
    invoke-static {v2}, Lr41;->n(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v0}, Lsx;->g(Lsx;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Lsx;->g(Lsx;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    :cond_2
    :try_start_0
    invoke-static {}, Lq41;->D()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6
    :try_end_0
    .catch Lm41; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const-wide/16 v8, 0x3

    .line 48
    .line 49
    cmp-long v2, v6, v8

    .line 50
    .line 51
    if-nez v2, :cond_12

    .line 52
    .line 53
    :cond_3
    invoke-virtual {v0}, Lsx;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Lr41;->n(Z)V

    .line 58
    .line 59
    .line 60
    iget v2, v0, Lsx;->c:I

    .line 61
    .line 62
    if-eq v2, v5, :cond_4

    .line 63
    .line 64
    move v2, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move v2, v4

    .line 67
    :goto_1
    invoke-static {v2}, Lr41;->n(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lsx;->e()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget v6, v1, Lsx;->a:I

    .line 75
    .line 76
    iget v7, v1, Lsx;->c:I

    .line 77
    .line 78
    invoke-static {v2}, Lr41;->n(Z)V

    .line 79
    .line 80
    .line 81
    if-eq v7, v5, :cond_5

    .line 82
    .line 83
    move v2, v5

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move v2, v4

    .line 86
    :goto_2
    invoke-static {v2}, Lr41;->n(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lsx;->g(Lsx;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v1}, Lsx;->g(Lsx;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eq v2, v8, :cond_9

    .line 98
    .line 99
    iget v2, v0, Lsx;->a:I

    .line 100
    .line 101
    if-ne v2, v3, :cond_6

    .line 102
    .line 103
    if-eq v6, v3, :cond_6

    .line 104
    .line 105
    invoke-static {v0}, Lsx;->g(Lsx;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    const/16 v2, 0xa

    .line 112
    .line 113
    if-eq v7, v2, :cond_8

    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    if-ne v7, v2, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    sget-object v2, Lsx;->i:Lsx;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lsx;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    if-ne v6, v3, :cond_7

    .line 128
    .line 129
    invoke-static {v1}, Lsx;->g(Lsx;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move v5, v4

    .line 137
    :cond_8
    :goto_3
    invoke-static {v5}, Lr41;->n(Z)V

    .line 138
    .line 139
    .line 140
    :cond_9
    iget-object v0, p0, Lig0;->k:Lf00;

    .line 141
    .line 142
    invoke-virtual {v0}, Lf00;->d()V

    .line 143
    .line 144
    .line 145
    if-nez p2, :cond_a

    .line 146
    .line 147
    :try_start_1
    iget-object p2, p0, Lig0;->o:Ljava/util/ArrayList;

    .line 148
    .line 149
    iget-object v0, p1, Lw8;->i:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_e

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_a
    :goto_4
    iget-object p2, p0, Lig0;->i:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    iget-object v0, p0, Lig0;->i:Ljava/util/ArrayList;

    .line 170
    .line 171
    if-ge v4, p2, :cond_b

    .line 172
    .line 173
    :try_start_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Lk41;

    .line 178
    .line 179
    invoke-interface {p2}, Lk41;->release()V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 186
    .line 187
    .line 188
    new-instance p2, Lmd1;

    .line 189
    .line 190
    const/4 v0, 0x4

    .line 191
    invoke-direct {p2, v0}, Lid1;-><init>(I)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p1, Lw8;->i:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Ljava/util/List;

    .line 197
    .line 198
    invoke-virtual {p2, v1}, Lid1;->e(Ljava/lang/Iterable;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lig0;->r:Laq;

    .line 202
    .line 203
    sget-object v2, Laq;->h:Laq;

    .line 204
    .line 205
    if-eq v1, v2, :cond_c

    .line 206
    .line 207
    new-instance v2, Lea0;

    .line 208
    .line 209
    iget-object v3, p0, Lig0;->q:Lsx;

    .line 210
    .line 211
    invoke-direct {v2, v1, v3}, Lea0;-><init>(Laq;Lsx;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v2}, Lid1;->c(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    iget-object v1, p0, Lig0;->i:Ljava/util/ArrayList;

    .line 218
    .line 219
    iget-object v2, p0, Lig0;->b:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {p2}, Lmd1;->g()Lzt2;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iget-object v3, p0, Lig0;->q:Lsx;

    .line 226
    .line 227
    iget-object v4, p0, Lig0;->h:Lyw0;

    .line 228
    .line 229
    invoke-static {v2, p2, v3, v4}, Lig0;->d(Landroid/content/Context;Lzt2;Lsx;Lyw0;)Lzt2;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 234
    .line 235
    .line 236
    new-instance p2, Lmd1;

    .line 237
    .line 238
    invoke-direct {p2, v0}, Lid1;-><init>(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lig0;->s:Lvu2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    .line 243
    iget-object v1, p0, Lig0;->e:Lef1;

    .line 244
    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    :try_start_3
    iput-object v0, v1, Lef1;->m:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {p2, v0}, Lid1;->c(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_d
    iget-object v0, p0, Lig0;->i:Ljava/util/ArrayList;

    .line 254
    .line 255
    iget-object v2, p0, Lig0;->h:Lyw0;

    .line 256
    .line 257
    invoke-static {v0, v2}, Lfv3;->A(Ljava/util/AbstractCollection;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lk41;

    .line 262
    .line 263
    iput-object v0, v1, Lef1;->m:Ljava/lang/Object;

    .line 264
    .line 265
    :goto_5
    iget-object v0, p0, Lig0;->i:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {p2, v0}, Lid1;->e(Ljava/lang/Iterable;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lig0;->c:Lip1;

    .line 271
    .line 272
    invoke-virtual {p2}, Lmd1;->g()Lzt2;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    iget-object v1, p0, Lig0;->h:Lyw0;

    .line 277
    .line 278
    iget-object v2, p0, Lig0;->f:Lhx3;

    .line 279
    .line 280
    iget-object v3, p0, Lig0;->g:Lu52;

    .line 281
    .line 282
    invoke-static {v0, p2, v1, v2, v3}, Lig0;->a(Lip1;Lzt2;Lyw0;Lhx3;Lu52;)V

    .line 283
    .line 284
    .line 285
    iget-object p2, p0, Lig0;->o:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 288
    .line 289
    .line 290
    iget-object p2, p0, Lig0;->o:Ljava/util/ArrayList;

    .line 291
    .line 292
    iget-object v0, p1, Lw8;->i:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Ljava/util/List;

    .line 295
    .line 296
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 297
    .line 298
    .line 299
    :cond_e
    iget-object p2, p0, Lig0;->s:Lvu2;

    .line 300
    .line 301
    if-eqz p2, :cond_f

    .line 302
    .line 303
    invoke-virtual {p2}, Lvu2;->k()V

    .line 304
    .line 305
    .line 306
    :cond_f
    iget-object p2, p0, Lig0;->e:Lef1;

    .line 307
    .line 308
    iget v0, p1, Lw8;->c:I

    .line 309
    .line 310
    new-instance v1, Le21;

    .line 311
    .line 312
    iget-object v2, p1, Lw8;->h:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Luz0;

    .line 315
    .line 316
    invoke-direct {v1, v2}, Le21;-><init>(Luz0;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v0, v1}, Lef1;->g(ILe21;)V

    .line 320
    .line 321
    .line 322
    iget-object p2, p0, Lig0;->j:Lf00;

    .line 323
    .line 324
    invoke-virtual {p2}, Lf00;->f()Z

    .line 325
    .line 326
    .line 327
    iget-object p2, p0, Lig0;->p:Ljava/lang/Object;

    .line 328
    .line 329
    monitor-enter p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 330
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 331
    :try_start_5
    iget-object p2, p0, Lig0;->l:Lw8;

    .line 332
    .line 333
    if-eqz p2, :cond_10

    .line 334
    .line 335
    iget-object v0, p1, Lw8;->h:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Luz0;

    .line 338
    .line 339
    iget v0, v0, Luz0;->B:F

    .line 340
    .line 341
    iget-object p2, p2, Lw8;->h:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p2, Luz0;

    .line 344
    .line 345
    iget p2, p2, Luz0;->B:F

    .line 346
    .line 347
    cmpl-float p2, v0, p2

    .line 348
    .line 349
    if-eqz p2, :cond_11

    .line 350
    .line 351
    :cond_10
    iget-object p2, p0, Lig0;->g:Lu52;

    .line 352
    .line 353
    iget-object v0, p1, Lw8;->h:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Luz0;

    .line 356
    .line 357
    iget v0, v0, Luz0;->B:F

    .line 358
    .line 359
    iget-object v1, p2, Lu52;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Ll73;

    .line 362
    .line 363
    iget-object v1, v1, Ll73;->e:Lvt0;

    .line 364
    .line 365
    new-instance v2, Lu72;

    .line 366
    .line 367
    const/4 v3, 0x2

    .line 368
    invoke-direct {v2, p2, v0, v3}, Lu72;-><init>(Ljava/lang/Object;FI)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2}, Lvt0;->execute(Ljava/lang/Runnable;)V

    .line 372
    .line 373
    .line 374
    :cond_11
    iput-object p1, p0, Lig0;->l:Lw8;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 375
    .line 376
    iget-object p0, p0, Lig0;->k:Lf00;

    .line 377
    .line 378
    invoke-virtual {p0}, Lf00;->f()Z

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :catchall_1
    move-exception p1

    .line 383
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 384
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 385
    :goto_6
    iget-object p0, p0, Lig0;->k:Lf00;

    .line 386
    .line 387
    invoke-virtual {p0}, Lf00;->f()Z

    .line 388
    .line 389
    .line 390
    throw p1

    .line 391
    :cond_12
    new-instance p0, Lfx3;

    .line 392
    .line 393
    const-string p1, "OpenGL ES 3.0 context support is required for HDR input or output."

    .line 394
    .line 395
    invoke-direct {p0, p1}, Lfx3;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p0

    .line 399
    :catch_0
    move-exception p0

    .line 400
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    invoke-static {p0, p1, p2}, Lfx3;->a(Ljava/lang/Exception;J)Lfx3;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    throw p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lig0;->f:Lhx3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhx3;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lig0;->p:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lig0;->m:Lw8;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v2, p0, Lig0;->m:Lw8;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v1, v0}, Lig0;->b(Lw8;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method public final e(Lah3;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lig0;->h:Lyw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lyw0;->h:Lhx3;

    .line 7
    .line 8
    new-instance v1, Lvs;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lvs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lhx3;->c(Lgx3;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lyw0;->i:Lu52;

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lfx3;->a(Ljava/lang/Exception;J)Lfx3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lu52;->p(Lfx3;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
