.class public final synthetic Lgg0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lhg0;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lsx;

.field public final synthetic j:Lhx3;

.field public final synthetic k:Lu52;

.field public final synthetic l:Lip1;


# direct methods
.method public synthetic constructor <init>(Lhg0;Landroid/content/Context;Lsx;Lhx3;Lu52;Lip1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg0;->c:Lhg0;

    .line 5
    .line 6
    iput-object p2, p0, Lgg0;->h:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lgg0;->i:Lsx;

    .line 9
    .line 10
    iput-object p4, p0, Lgg0;->j:Lhx3;

    .line 11
    .line 12
    iput-object p5, p0, Lgg0;->k:Lu52;

    .line 13
    .line 14
    iput-object p6, p0, Lgg0;->l:Lip1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lgg0;->l:Lip1;

    .line 4
    .line 5
    iget-object v1, v2, Lip1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v3, v2, Lip1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/opengl/EGLContext;

    .line 12
    .line 13
    iget-object v4, v0, Lgg0;->c:Lhg0;

    .line 14
    .line 15
    iget-boolean v7, v4, Lhg0;->b:Z

    .line 16
    .line 17
    iget-boolean v6, v4, Lhg0;->a:Z

    .line 18
    .line 19
    iget-boolean v8, v4, Lhg0;->c:Z

    .line 20
    .line 21
    sget v4, Lig0;->v:I

    .line 22
    .line 23
    invoke-static {}, Lq41;->E()Landroid/opengl/EGLDisplay;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    iget-object v13, v0, Lgg0;->i:Lsx;

    .line 28
    .line 29
    invoke-static {v13}, Lsx;->g(Lsx;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    sget-object v4, Lq41;->g:[I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v4, Lq41;->f:[I

    .line 39
    .line 40
    :goto_0
    const/4 v5, 0x3

    .line 41
    :try_start_0
    invoke-static {v3, v10, v5, v4}, Lq41;->r(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v10}, Lq41;->s(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-static {v5, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_0
    .catch Lm41; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_1
    move-object v11, v1

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    const/4 v5, 0x2

    .line 59
    invoke-static {v3, v10, v5, v4}, Lq41;->r(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v10}, Lq41;->s(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_1

    .line 75
    :goto_2
    invoke-virtual {v13}, Lsx;->a()Lrx;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v3, 0x1

    .line 80
    iput v3, v1, Lrx;->c:I

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    iput-object v12, v1, Lrx;->e:[B

    .line 84
    .line 85
    invoke-virtual {v1}, Lrx;->a()Lsx;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v9, :cond_1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_1
    move-object v1, v13

    .line 93
    :goto_3
    new-instance v4, Lef1;

    .line 94
    .line 95
    new-instance v5, Lbg0;

    .line 96
    .line 97
    iget-object v15, v0, Lgg0;->k:Lu52;

    .line 98
    .line 99
    invoke-direct {v5, v15}, Lbg0;-><init>(Lu52;)V

    .line 100
    .line 101
    .line 102
    move-object v3, v2

    .line 103
    move-object v2, v1

    .line 104
    iget-object v1, v0, Lgg0;->h:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v14, v0, Lgg0;->j:Lhx3;

    .line 107
    .line 108
    move-object v0, v4

    .line 109
    move-object v4, v14

    .line 110
    invoke-direct/range {v0 .. v6}, Lef1;-><init>(Landroid/content/Context;Lsx;Lip1;Lhx3;Lbg0;Z)V

    .line 111
    .line 112
    .line 113
    move/from16 v16, v8

    .line 114
    .line 115
    new-instance v8, Lyw0;

    .line 116
    .line 117
    iget-object v2, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Landroid/opengl/EGLContext;

    .line 120
    .line 121
    iget-object v5, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Landroid/opengl/EGLSurface;

    .line 124
    .line 125
    move-object v11, v2

    .line 126
    move v2, v9

    .line 127
    move-object v9, v1

    .line 128
    move-object v1, v12

    .line 129
    move-object v12, v5

    .line 130
    invoke-direct/range {v8 .. v16}, Lyw0;-><init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Lsx;Lhx3;Lu52;Z)V

    .line 131
    .line 132
    .line 133
    move-object v5, v0

    .line 134
    new-instance v0, Lig0;

    .line 135
    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    new-instance v12, Lvu2;

    .line 139
    .line 140
    invoke-direct {v12, v9, v2}, Lvu2;-><init>(Landroid/content/Context;Z)V

    .line 141
    .line 142
    .line 143
    move-object v1, v5

    .line 144
    move-object v5, v4

    .line 145
    move-object v4, v1

    .line 146
    move-object v1, v9

    .line 147
    move-object v9, v12

    .line 148
    :goto_4
    move-object v2, v3

    .line 149
    move-object v7, v8

    .line 150
    move-object v3, v10

    .line 151
    move-object v8, v13

    .line 152
    move-object v6, v15

    .line 153
    goto :goto_5

    .line 154
    :cond_2
    move-object v2, v9

    .line 155
    move-object v9, v1

    .line 156
    move-object v1, v2

    .line 157
    move-object v2, v5

    .line 158
    move-object v5, v4

    .line 159
    move-object v4, v2

    .line 160
    goto :goto_4

    .line 161
    :goto_5
    invoke-direct/range {v0 .. v9}, Lig0;-><init>(Landroid/content/Context;Lip1;Landroid/opengl/EGLDisplay;Lef1;Lhx3;Lu52;Lyw0;Lsx;Lvu2;)V

    .line 162
    .line 163
    .line 164
    return-object v0
.end method
