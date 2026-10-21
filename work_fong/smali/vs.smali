.class public final synthetic Lvs;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lgx3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvs;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvs;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lvs;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvs;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lhx3;

    .line 11
    .line 12
    iget-object p0, p0, Lvs;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    iget-object v2, v0, Lhx3;->d:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iput-boolean v1, v0, Lhx3;->f:Z

    .line 20
    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lvs;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lrq3;

    .line 32
    .line 33
    iget-object p0, p0, Lvs;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lal3;

    .line 36
    .line 37
    iget-object v1, v0, Lrq3;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lk41;

    .line 40
    .line 41
    iget-object v0, v0, Lrq3;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lip1;

    .line 44
    .line 45
    iget-object v2, p0, Lal3;->a:Ll41;

    .line 46
    .line 47
    iget-wide v3, p0, Lal3;->b:J

    .line 48
    .line 49
    invoke-interface {v1, v0, v2, v3, v4}, Lk41;->e(Lip1;Ll41;J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, Lvs;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lyw0;

    .line 56
    .line 57
    iget-object p0, p0, Lvs;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lah3;

    .line 60
    .line 61
    iget-object v3, v0, Lyw0;->v:Lah3;

    .line 62
    .line 63
    iget-object v4, v0, Lyw0;->i:Lu52;

    .line 64
    .line 65
    invoke-static {v3, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_0
    iget-object v3, v0, Lyw0;->v:Lah3;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    iget v5, v3, Lah3;->b:I

    .line 80
    .line 81
    iget v6, p0, Lah3;->b:I

    .line 82
    .line 83
    if-ne v5, v6, :cond_1

    .line 84
    .line 85
    iget v5, v3, Lah3;->c:I

    .line 86
    .line 87
    iget v6, p0, Lah3;->c:I

    .line 88
    .line 89
    if-eq v5, v6, :cond_2

    .line 90
    .line 91
    :cond_1
    move v5, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move v5, v1

    .line 94
    :goto_0
    if-eqz v3, :cond_6

    .line 95
    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    iget-object v3, v3, Lah3;->a:Landroid/view/Surface;

    .line 99
    .line 100
    iget-object v6, p0, Lah3;->a:Landroid/view/Surface;

    .line 101
    .line 102
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    :cond_3
    iget-object v3, v0, Lyw0;->d:Landroid/opengl/EGLDisplay;

    .line 109
    .line 110
    iget-object v6, v0, Lyw0;->x:Landroid/opengl/EGLSurface;

    .line 111
    .line 112
    if-nez v6, :cond_4

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_4
    const/4 v6, 0x0

    .line 116
    :try_start_2
    iget-object v7, v0, Lyw0;->o:Lff0;

    .line 117
    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    invoke-virtual {v7}, Lff0;->release()V

    .line 121
    .line 122
    .line 123
    iput-object v6, v0, Lyw0;->o:Lff0;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    goto :goto_5

    .line 128
    :catch_0
    move-exception v3

    .line 129
    goto :goto_2

    .line 130
    :catch_1
    move-exception v3

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    :goto_1
    iget-object v7, v0, Lyw0;->e:Landroid/opengl/EGLContext;

    .line 133
    .line 134
    iget-object v8, v0, Lyw0;->f:Landroid/opengl/EGLSurface;

    .line 135
    .line 136
    invoke-static {v3, v7, v8, v2, v2}, Lq41;->B(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    .line 137
    .line 138
    .line 139
    iget-object v7, v0, Lyw0;->x:Landroid/opengl/EGLSurface;

    .line 140
    .line 141
    invoke-static {v3, v7}, Lq41;->y(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_2
    .catch Lm41; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lfx3; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_2
    :try_start_3
    invoke-virtual {v4, v3}, Lu52;->p(Lfx3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    .line 147
    .line 148
    :goto_3
    iput-object v6, v0, Lyw0;->x:Landroid/opengl/EGLSurface;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :goto_4
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    :try_start_4
    invoke-static {v3, v7, v8}, Lfx3;->a(Ljava/lang/Exception;J)Lfx3;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v4, v3}, Lu52;->p(Lfx3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_5
    iput-object v6, v0, Lyw0;->x:Landroid/opengl/EGLSurface;

    .line 165
    .line 166
    throw p0

    .line 167
    :cond_6
    :goto_6
    iget-object v3, v0, Lyw0;->v:Lah3;

    .line 168
    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    if-eqz p0, :cond_7

    .line 172
    .line 173
    iget-boolean v3, v0, Lyw0;->l:Z

    .line 174
    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    if-eqz v5, :cond_8

    .line 178
    .line 179
    :cond_7
    move v1, v2

    .line 180
    :cond_8
    iput-boolean v1, v0, Lyw0;->u:Z

    .line 181
    .line 182
    iput-object p0, v0, Lyw0;->v:Lah3;

    .line 183
    .line 184
    :goto_7
    return-void

    .line 185
    :pswitch_2
    iget-object v0, p0, Lvs;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lev0;

    .line 188
    .line 189
    iget-object p0, p0, Lvs;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lff0;

    .line 192
    .line 193
    iget-object v1, v0, Lev0;->k:Lff0;

    .line 194
    .line 195
    if-eq p0, v1, :cond_9

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_9
    iget p0, v0, Lev0;->s:I

    .line 199
    .line 200
    add-int/2addr p0, v2

    .line 201
    iput p0, v0, Lev0;->s:I

    .line 202
    .line 203
    invoke-virtual {v0}, Lev0;->l()V

    .line 204
    .line 205
    .line 206
    :goto_8
    return-void

    .line 207
    :pswitch_3
    iget-object v0, p0, Lvs;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lig0;

    .line 210
    .line 211
    iget-object p0, p0, Lvs;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lw8;

    .line 214
    .line 215
    invoke-virtual {v0, p0, v2}, Lig0;->b(Lw8;Z)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_4
    iget-object v0, p0, Lvs;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lna;

    .line 222
    .line 223
    iget-object p0, p0, Lvs;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Ll41;

    .line 226
    .line 227
    iget-object v0, v0, Lna;->i:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lk41;

    .line 230
    .line 231
    invoke-interface {v0, p0}, Lk41;->d(Ll41;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
