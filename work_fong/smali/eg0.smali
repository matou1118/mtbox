.class public final synthetic Leg0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lgx3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lig0;


# direct methods
.method public synthetic constructor <init>(Lig0;I)V
    .locals 0

    .line 1
    iput p2, p0, Leg0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Leg0;->b:Lig0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Leg0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Leg0;->b:Lig0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lig0;->v:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lig0;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lig0;->h:Lyw0;

    .line 16
    .line 17
    iget-object p0, p0, Lig0;->s:Lvu2;

    .line 18
    .line 19
    sget-object v2, Liv3;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, p0, Lvu2;->i:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v1

    .line 29
    :goto_0
    iget-object v4, p0, Lvu2;->h:[Lal3;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    aget-object v2, v4, v1

    .line 40
    .line 41
    iget-wide v5, v2, Lal3;->b:J

    .line 42
    .line 43
    :goto_1
    iget-object v2, v0, Lyw0;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 44
    .line 45
    iput-wide v5, v0, Lyw0;->w:J

    .line 46
    .line 47
    move v5, v1

    .line 48
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ge v5, v6, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lal3;

    .line 59
    .line 60
    iget-object v7, v0, Lyw0;->q:Li41;

    .line 61
    .line 62
    iget-object v6, v6, Lal3;->a:Ll41;

    .line 63
    .line 64
    invoke-interface {v7, v6}, Li41;->v(Ll41;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget v0, p0, Lvu2;->i:I

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    aget-object v0, v4, v1

    .line 76
    .line 77
    iget-object v1, p0, Lxi;->c:Lj41;

    .line 78
    .line 79
    iget-object v2, v0, Lal3;->a:Ll41;

    .line 80
    .line 81
    iget-wide v5, v0, Lal3;->b:J

    .line 82
    .line 83
    invoke-interface {v1, v2, v5, v6}, Lj41;->L(Ll41;J)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lvu2;->i:I

    .line 87
    .line 88
    if-le v0, v3, :cond_4

    .line 89
    .line 90
    aget-object v0, v4, v3

    .line 91
    .line 92
    iget-object p0, p0, Lxi;->c:Lj41;

    .line 93
    .line 94
    iget-object v1, v0, Lal3;->a:Ll41;

    .line 95
    .line 96
    iget-wide v2, v0, Lal3;->b:J

    .line 97
    .line 98
    invoke-interface {p0, v1, v2, v3}, Lj41;->L(Ll41;J)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_3
    return-void

    .line 102
    :pswitch_1
    const-string v0, "Error releasing GL objects"

    .line 103
    .line 104
    iget-object v2, p0, Lig0;->d:Landroid/opengl/EGLDisplay;

    .line 105
    .line 106
    iget-object v3, p0, Lig0;->c:Lip1;

    .line 107
    .line 108
    iget-object v4, p0, Lig0;->i:Ljava/util/ArrayList;

    .line 109
    .line 110
    const-string v5, "DefaultFrameProcessor"

    .line 111
    .line 112
    :try_start_0
    iget-object v6, p0, Lig0;->e:Lef1;

    .line 113
    .line 114
    invoke-virtual {v6}, Lef1;->e()V

    .line 115
    .line 116
    .line 117
    iget-object v6, p0, Lig0;->s:Lvu2;

    .line 118
    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    invoke-virtual {v6}, Lvu2;->release()V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_8

    .line 127
    :catch_0
    move-exception p0

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-ge v1, v6, :cond_6

    .line 134
    .line 135
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lk41;

    .line 140
    .line 141
    invoke-interface {v6}, Lk41;->release()V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    iget-object p0, p0, Lig0;->h:Lyw0;

    .line 148
    .line 149
    invoke-virtual {p0}, Lyw0;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :goto_5
    :try_start_1
    const-string v1, "Error releasing shader program"

    .line 154
    .line 155
    invoke-static {v5, v1, p0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    :goto_6
    :try_start_2
    invoke-virtual {v3, v2}, Lip1;->w(Landroid/opengl/EGLDisplay;)V
    :try_end_2
    .catch Lm41; {:try_start_2 .. :try_end_2} :catch_1

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :catch_1
    move-exception p0

    .line 163
    invoke-static {v5, v0, p0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_7
    return-void

    .line 167
    :goto_8
    :try_start_3
    invoke-virtual {v3, v2}, Lip1;->w(Landroid/opengl/EGLDisplay;)V
    :try_end_3
    .catch Lm41; {:try_start_3 .. :try_end_3} :catch_2

    .line 168
    .line 169
    .line 170
    goto :goto_9

    .line 171
    :catch_2
    move-exception v1

    .line 172
    invoke-static {v5, v0, v1}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_9
    throw p0

    .line 176
    :pswitch_2
    invoke-virtual {p0}, Lig0;->c()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
