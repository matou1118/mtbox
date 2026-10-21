.class public final Lyw0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lk41;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/opengl/EGLDisplay;

.field public final e:Landroid/opengl/EGLContext;

.field public final f:Landroid/opengl/EGLSurface;

.field public final g:Lsx;

.field public final h:Lhx3;

.field public final i:Lu52;

.field public final j:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final k:Lin;

.field public final l:Z

.field public m:I

.field public n:I

.field public o:Lff0;

.field public p:Z

.field public q:Li41;

.field public r:Lr83;

.field public s:Lna;

.field public t:Z

.field public u:Z

.field public v:Lah3;

.field public w:J

.field public x:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Lsx;Lhx3;Lu52;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyw0;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyw0;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lyw0;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p2, p0, Lyw0;->d:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    iput-object p3, p0, Lyw0;->e:Landroid/opengl/EGLContext;

    .line 23
    .line 24
    iput-object p4, p0, Lyw0;->f:Landroid/opengl/EGLSurface;

    .line 25
    .line 26
    iput-object p5, p0, Lyw0;->g:Lsx;

    .line 27
    .line 28
    iput-object p6, p0, Lyw0;->h:Lhx3;

    .line 29
    .line 30
    iput-object p7, p0, Lyw0;->i:Lu52;

    .line 31
    .line 32
    iput-boolean p8, p0, Lyw0;->l:Z

    .line 33
    .line 34
    new-instance p1, Lqi0;

    .line 35
    .line 36
    const/16 p2, 0x1c

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lqi0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lyw0;->q:Li41;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lyw0;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 49
    .line 50
    invoke-static {p5}, Lsx;->g(Lsx;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    new-instance p2, Lin;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-direct {p2, p3, p1}, Lin;-><init>(IZ)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lyw0;->k:Lin;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    const/4 p2, 0x1

    .line 64
    xor-int/2addr p1, p2

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eq p3, p2, :cond_0

    .line 70
    .line 71
    add-int/lit8 p1, p1, -0x1

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    shl-int/2addr p1, p2

    .line 78
    :cond_0
    new-array p1, p1, [J

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    xor-int/2addr p1, p2

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eq p3, p2, :cond_1

    .line 87
    .line 88
    add-int/lit8 p1, p1, -0x1

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    shl-int/2addr p1, p2

    .line 95
    :cond_1
    new-array p1, p1, [J

    .line 96
    .line 97
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    iput-wide p1, p0, Lyw0;->w:J

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyw0;->h:Lhx3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhx3;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyw0;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lyw0;->s:Lna;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lna;->U()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lyw0;->p:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lyw0;->p:Z

    .line 28
    .line 29
    return-void
.end method

.method public final b(Lbg0;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final c(Lna;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final d(Ll41;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final e(Lip1;Ll41;J)V
    .locals 10

    .line 1
    iget-object p1, p0, Lyw0;->h:Lhx3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhx3;->h()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lyw0;->w:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    iget-object v0, p0, Lyw0;->i:Lu52;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, v0, Lu52;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ll73;

    .line 23
    .line 24
    iget-object p1, p1, Ll73;->e:Lvt0;

    .line 25
    .line 26
    new-instance v1, Lk73;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v1, v0, p3, p4, v4}, Lk73;-><init>(Lu52;JZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lvt0;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance p1, Lal3;

    .line 36
    .line 37
    invoke-direct {p1, p2, p3, p4}, Lal3;-><init>(Ll41;J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lyw0;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-wide v4, p0, Lyw0;->w:J

    .line 46
    .line 47
    cmp-long p1, v4, v2

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    cmp-long p1, p3, v4

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    iput-wide v2, p0, Lyw0;->w:J

    .line 56
    .line 57
    iget-object p1, v0, Lu52;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ll73;

    .line 60
    .line 61
    iget-object p1, p1, Ll73;->e:Lvt0;

    .line 62
    .line 63
    new-instance v2, Lk73;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v2, v0, p3, p4, v3}, Lk73;-><init>(Lu52;JZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lvt0;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    move-object v4, p0

    .line 77
    move-object v5, p2

    .line 78
    move-wide v6, p3

    .line 79
    invoke-virtual/range {v4 .. v9}, Lyw0;->h(Ll41;JJ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v4, p0

    .line 87
    move-object v5, p2

    .line 88
    iget-object p0, v4, Lyw0;->q:Li41;

    .line 89
    .line 90
    invoke-interface {p0, v5}, Li41;->v(Ll41;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v4, p0

    .line 95
    :goto_1
    iget-object p0, v4, Lyw0;->q:Li41;

    .line 96
    .line 97
    invoke-interface {p0}, Li41;->u()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final f(Li41;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyw0;->h:Lhx3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhx3;->h()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyw0;->q:Li41;

    .line 7
    .line 8
    invoke-interface {p1}, Li41;->u()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyw0;->h:Lhx3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhx3;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyw0;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lyw0;->p:Z

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lyw0;->w:J

    .line 20
    .line 21
    iget-object v0, p0, Lyw0;->o:Lff0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lxi;->flush()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lyw0;->q:Li41;

    .line 29
    .line 30
    invoke-interface {v0}, Li41;->A()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lyw0;->q:Li41;

    .line 34
    .line 35
    invoke-interface {p0}, Li41;->u()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g(II)Z
    .locals 11

    .line 1
    iget v0, p0, Lyw0;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lyw0;->n:I

    .line 8
    .line 9
    if-ne v0, p2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lyw0;->r:Lr83;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v1

    .line 19
    :goto_1
    iget-object v3, p0, Lyw0;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput p1, p0, Lyw0;->m:I

    .line 24
    .line 25
    iput p2, p0, Lyw0;->n:I

    .line 26
    .line 27
    invoke-static {p1, p2, v3}, Llv3;->g(IILjava/util/List;)Lr83;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lyw0;->r:Lr83;

    .line 32
    .line 33
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iput-object p1, p0, Lyw0;->r:Lr83;

    .line 40
    .line 41
    iget p2, p1, Lr83;->a:I

    .line 42
    .line 43
    iget p1, p1, Lr83;->b:I

    .line 44
    .line 45
    iget-object v4, p0, Lyw0;->i:Lu52;

    .line 46
    .line 47
    iget-object v5, v4, Lu52;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ll73;

    .line 50
    .line 51
    iget-object v5, v5, Ll73;->e:Lvt0;

    .line 52
    .line 53
    new-instance v6, Ld92;

    .line 54
    .line 55
    invoke-direct {v6, v4, p2, p1, v1}, Ld92;-><init>(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Lvt0;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lyw0;->r:Lr83;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lyw0;->v:Lah3;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lyw0;->x:Landroid/opengl/EGLSurface;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v1, v2

    .line 77
    :goto_2
    invoke-static {v1}, Lr41;->v(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lyw0;->o:Lff0;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Lff0;->release()V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lyw0;->o:Lff0;

    .line 88
    .line 89
    :cond_4
    const-string p0, "FinalShaderWrapper"

    .line 90
    .line 91
    const-string p1, "Output surface and size not set, dropping frame."

    .line 92
    .line 93
    invoke-static {p0, p1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :cond_5
    iget v4, p1, Lah3;->b:I

    .line 98
    .line 99
    iget v5, p1, Lah3;->c:I

    .line 100
    .line 101
    iget-object v6, p0, Lyw0;->x:Landroid/opengl/EGLSurface;

    .line 102
    .line 103
    iget-object v7, p0, Lyw0;->g:Lsx;

    .line 104
    .line 105
    if-nez v6, :cond_d

    .line 106
    .line 107
    iget-object p1, p1, Lah3;->a:Landroid/view/Surface;

    .line 108
    .line 109
    iget v6, v7, Lsx;->c:I

    .line 110
    .line 111
    sget-object v8, Lq41;->j:[I

    .line 112
    .line 113
    const/4 v9, 0x3

    .line 114
    if-eq v6, v9, :cond_c

    .line 115
    .line 116
    const/16 v9, 0xa

    .line 117
    .line 118
    if-ne v6, v9, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    const/4 v8, 0x7

    .line 122
    const/4 v9, 0x6

    .line 123
    if-eq v6, v8, :cond_8

    .line 124
    .line 125
    if-ne v6, v9, :cond_7

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const-string p0, "Unsupported color transfer: "

    .line 129
    .line 130
    invoke-static {v6, p0}, Lla3;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return v2

    .line 138
    :cond_8
    :goto_3
    sget-object v8, Lq41;->g:[I

    .line 139
    .line 140
    if-ne v6, v9, :cond_a

    .line 141
    .line 142
    invoke-static {}, Lq41;->L()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_9

    .line 147
    .line 148
    sget-object v6, Lq41;->h:[I

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    new-instance p0, Lm41;

    .line 152
    .line 153
    const-string p1, "BT.2020 PQ OpenGL output isn\'t supported."

    .line 154
    .line 155
    invoke-direct {p0, p1}, Lm41;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_a
    const-string v6, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 160
    .line 161
    invoke-static {v6}, Lq41;->Q(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_b

    .line 166
    .line 167
    sget-object v6, Lq41;->i:[I

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_b
    new-instance p0, Lm41;

    .line 171
    .line 172
    const-string p1, "BT.2020 HLG OpenGL output isn\'t supported."

    .line 173
    .line 174
    invoke-direct {p0, p1}, Lm41;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_c
    :goto_4
    sget-object v6, Lq41;->f:[I

    .line 179
    .line 180
    move-object v10, v8

    .line 181
    move-object v8, v6

    .line 182
    move-object v6, v10

    .line 183
    :goto_5
    iget-object v9, p0, Lyw0;->d:Landroid/opengl/EGLDisplay;

    .line 184
    .line 185
    invoke-static {v9, v8}, Lq41;->F(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v9, v8, p1, v6, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v6, "Error creating a new EGL surface"

    .line 194
    .line 195
    invoke-static {v6}, Lq41;->h(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lyw0;->x:Landroid/opengl/EGLSurface;

    .line 199
    .line 200
    :cond_d
    iget-object p1, p0, Lyw0;->o:Lff0;

    .line 201
    .line 202
    if-eqz p1, :cond_e

    .line 203
    .line 204
    iget-boolean v6, p0, Lyw0;->u:Z

    .line 205
    .line 206
    if-nez v6, :cond_f

    .line 207
    .line 208
    if-nez v0, :cond_f

    .line 209
    .line 210
    iget-boolean v0, p0, Lyw0;->t:Z

    .line 211
    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_e
    move-object p2, p1

    .line 216
    goto :goto_7

    .line 217
    :cond_f
    :goto_6
    invoke-virtual {p1}, Lff0;->release()V

    .line 218
    .line 219
    .line 220
    iput-object p2, p0, Lyw0;->o:Lff0;

    .line 221
    .line 222
    :goto_7
    if-nez p2, :cond_14

    .line 223
    .line 224
    new-instance p1, Lmd1;

    .line 225
    .line 226
    const/4 p2, 0x4

    .line 227
    invoke-direct {p1, p2}, Lid1;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v3}, Lid1;->e(Ljava/lang/Iterable;)V

    .line 231
    .line 232
    .line 233
    iget-boolean p2, p0, Lyw0;->l:Z

    .line 234
    .line 235
    if-eqz p2, :cond_10

    .line 236
    .line 237
    invoke-static {v4, v5}, Lqo2;->e(II)Lqo2;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1, v0}, Lid1;->c(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_10
    invoke-virtual {p1}, Lmd1;->g()Lzt2;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object v0, p0, Lyw0;->a:Landroid/content/Context;

    .line 249
    .line 250
    iget-object v3, p0, Lyw0;->c:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-static {v0, p1, v3, v7, v2}, Lff0;->j(Landroid/content/Context;Lzt2;Ljava/util/List;Lsx;I)Lff0;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget v0, p0, Lyw0;->m:I

    .line 257
    .line 258
    iget v3, p0, Lyw0;->n:I

    .line 259
    .line 260
    iget-object v4, p1, Lff0;->h:Lpd1;

    .line 261
    .line 262
    invoke-static {v0, v3, v4}, Llv3;->g(IILjava/util/List;)Lr83;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v3, p0, Lyw0;->v:Lah3;

    .line 267
    .line 268
    if-eqz v3, :cond_13

    .line 269
    .line 270
    if-eqz p2, :cond_13

    .line 271
    .line 272
    iget p2, v0, Lr83;->a:I

    .line 273
    .line 274
    iget v4, v3, Lah3;->b:I

    .line 275
    .line 276
    if-ne p2, v4, :cond_11

    .line 277
    .line 278
    move p2, v1

    .line 279
    goto :goto_8

    .line 280
    :cond_11
    move p2, v2

    .line 281
    :goto_8
    invoke-static {p2}, Lr41;->v(Z)V

    .line 282
    .line 283
    .line 284
    iget p2, v0, Lr83;->b:I

    .line 285
    .line 286
    iget v0, v3, Lah3;->c:I

    .line 287
    .line 288
    if-ne p2, v0, :cond_12

    .line 289
    .line 290
    move p2, v1

    .line 291
    goto :goto_9

    .line 292
    :cond_12
    move p2, v2

    .line 293
    :goto_9
    invoke-static {p2}, Lr41;->v(Z)V

    .line 294
    .line 295
    .line 296
    :cond_13
    iput-object p1, p0, Lyw0;->o:Lff0;

    .line 297
    .line 298
    iput-boolean v2, p0, Lyw0;->u:Z

    .line 299
    .line 300
    iput-boolean v2, p0, Lyw0;->t:Z

    .line 301
    .line 302
    :cond_14
    return v1
.end method

.method public final h(Ll41;JJ)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x2

    .line 2
    .line 3
    cmp-long v0, p4, v0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    iget v1, p1, Ll41;->c:I

    .line 8
    .line 9
    iget v2, p1, Ll41;->d:I

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Lyw0;->g(II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-wide v1, p0, Lyw0;->w:J

    .line 18
    .line 19
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v3, v1, v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-eqz v3, :cond_1

    .line 32
    .line 33
    cmp-long v1, p2, v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v0, p0, Lyw0;->v:Lah3;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p5}, Lyw0;->i(Ll41;JJ)V

    .line 43
    .line 44
    .line 45
    goto :goto_5

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :goto_1
    move-object p4, v0

    .line 48
    goto :goto_4

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_2
    iget-object p4, p0, Lyw0;->q:Li41;

    .line 52
    .line 53
    invoke-interface {p4, p1}, Li41;->v(Ll41;)V

    .line 54
    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object p4, p0, Lyw0;->s:Lna;

    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p4, p4, Lna;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p4, Lvu2;

    .line 66
    .line 67
    if-nez p4, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {p4, p2, p3}, Lvu2;->j(J)V
    :try_end_0
    .catch Lfx3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lm41; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_3
    return-void

    .line 74
    :goto_4
    iget-object p5, p0, Lyw0;->i:Lu52;

    .line 75
    .line 76
    invoke-static {p4, p2, p3}, Lfx3;->a(Ljava/lang/Exception;J)Lfx3;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p5, p2}, Lu52;->p(Lfx3;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_5
    iget-object p0, p0, Lyw0;->q:Li41;

    .line 84
    .line 85
    invoke-interface {p0, p1}, Li41;->v(Ll41;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final i(Ll41;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyw0;->x:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyw0;->v:Lah3;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lyw0;->o:Lff0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v3, v1, Lah3;->b:I

    .line 17
    .line 18
    iget v1, v1, Lah3;->c:I

    .line 19
    .line 20
    iget-object v4, p0, Lyw0;->d:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    iget-object v5, p0, Lyw0;->e:Landroid/opengl/EGLContext;

    .line 23
    .line 24
    invoke-static {v4, v5, v0, v3, v1}, Lq41;->B(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lq41;->n()V

    .line 28
    .line 29
    .line 30
    iget p1, p1, Ll41;->a:I

    .line 31
    .line 32
    invoke-virtual {v2, p1, p2, p3}, Lff0;->h(IJ)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, -0x3

    .line 36
    .line 37
    cmp-long p1, p4, v1

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p1, p2, p4

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    invoke-static {p1}, Lr41;->v(Z)V

    .line 54
    .line 55
    .line 56
    const-wide/16 p4, 0x3e8

    .line 57
    .line 58
    mul-long/2addr p4, p2

    .line 59
    :cond_1
    invoke-static {v4, v0, p4, p5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lyw0;->s:Lna;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lna;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lvu2;

    .line 73
    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p0, p2, p3}, Lvu2;->j(J)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-static {}, Lda0;->a()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyw0;->h:Lhx3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhx3;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyw0;->o:Lff0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lff0;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lyw0;->o:Lff0;

    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lyw0;->k:Lin;

    .line 17
    .line 18
    invoke-virtual {v0}, Lin;->g()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lyw0;->d:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    iget-object v2, p0, Lyw0;->x:Landroid/opengl/EGLSurface;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lq41;->y(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lq41;->j()V
    :try_end_0
    .catch Lm41; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lyw0;->x:Landroid/opengl/EGLSurface;

    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :try_start_1
    new-instance v2, Lfx3;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lfx3;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    iput-object v1, p0, Lyw0;->x:Landroid/opengl/EGLSurface;

    .line 44
    .line 45
    throw v0
.end method
