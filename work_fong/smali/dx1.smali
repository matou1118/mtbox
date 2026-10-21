.class public final synthetic Ldx1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Ldx1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ldx1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldx1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldx1;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, Ldx1;->h:I

    .line 10
    .line 11
    iput-object p5, p0, Ldx1;->l:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 17
    iput p6, p0, Ldx1;->c:I

    iput-object p1, p0, Ldx1;->i:Ljava/lang/Object;

    iput-object p2, p0, Ldx1;->j:Ljava/lang/Object;

    iput-object p3, p0, Ldx1;->k:Ljava/lang/Object;

    iput-object p4, p0, Ldx1;->l:Ljava/lang/Object;

    iput p5, p0, Ldx1;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Ldx1;->c:I

    .line 2
    .line 3
    iget v1, p0, Ldx1;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Ldx1;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ldx1;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ldx1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Ldx1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Ld32;

    .line 17
    .line 18
    check-cast v4, Landroid/util/Pair;

    .line 19
    .line 20
    move-object v9, v3

    .line 21
    check-cast v9, Lyn1;

    .line 22
    .line 23
    move-object v10, v2

    .line 24
    check-cast v10, Lcz1;

    .line 25
    .line 26
    iget-object v0, v5, Ld32;->h:Lg32;

    .line 27
    .line 28
    iget-object v6, v0, Lg32;->i:Lxb0;

    .line 29
    .line 30
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v8, v0

    .line 41
    check-cast v8, Lr22;

    .line 42
    .line 43
    iget v11, p0, Ldx1;->h:I

    .line 44
    .line 45
    invoke-virtual/range {v6 .. v11}, Lxb0;->A(ILr22;Lyn1;Lcz1;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    check-cast v5, Lj12;

    .line 50
    .line 51
    check-cast v4, Lk12;

    .line 52
    .line 53
    check-cast v3, Lo33;

    .line 54
    .line 55
    check-cast v2, Li12;

    .line 56
    .line 57
    new-instance p0, Lz02;

    .line 58
    .line 59
    invoke-direct {p0, v5, v3, v1, v2}, Lz02;-><init>(Lj12;Lo33;ILi12;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4, p0}, Lj12;->Q(Lk12;Li12;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    check-cast v5, Lbz1;

    .line 67
    .line 68
    check-cast v4, Luz1;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    check-cast v2, Lly1;

    .line 73
    .line 74
    iget-boolean p0, v5, Lbz1;->A:Z

    .line 75
    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Lbz1;->l(Luz1;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v5}, Lbz1;->h()Luz1;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance p0, Lgw1;

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-direct {p0, v3, v1, v2, v0}, Lgw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4, p0}, Lbz1;->d(Luz1;Lo02;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void

    .line 101
    :pswitch_2
    check-cast v5, Lfx1;

    .line 102
    .line 103
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    check-cast v3, Ljava/util/List;

    .line 106
    .line 107
    check-cast v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne p0, v0, :cond_3

    .line 118
    .line 119
    iget-boolean p0, v5, Lfx1;->k:Z

    .line 120
    .line 121
    if-nez p0, :cond_3

    .line 122
    .line 123
    iget-object p0, v5, Lfx1;->i:Lsx0;

    .line 124
    .line 125
    iget-object p0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lwv1;

    .line 128
    .line 129
    iget-object p0, p0, Lwv1;->a:Landroid/media/session/MediaController;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getFlags()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    const-wide/16 v8, 0x4

    .line 136
    .line 137
    and-long/2addr v6, v8

    .line 138
    const-wide/16 v8, 0x0

    .line 139
    .line 140
    cmp-long p0, v6, v8

    .line 141
    .line 142
    if-nez p0, :cond_1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_1
    const/4 p0, 0x0

    .line 146
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ge p0, v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcm1;

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    :try_start_0
    invoke-static {v0}, Lx41;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catch_0
    move-exception v0

    .line 168
    goto :goto_2

    .line 169
    :catch_1
    move-exception v0

    .line 170
    :goto_2
    const-string v4, "MCImplLegacy"

    .line 171
    .line 172
    const-string v6, "Failed to get bitmap"

    .line 173
    .line 174
    invoke-static {v4, v6, v0}, Lw41;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    const/4 v0, 0x0

    .line 178
    :goto_3
    iget-object v4, v5, Lfx1;->i:Lsx0;

    .line 179
    .line 180
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Liy1;

    .line 185
    .line 186
    invoke-static {v6, v0}, Lvj1;->i(Liy1;Landroid/graphics/Bitmap;)Lnx1;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    add-int v6, v1, p0

    .line 191
    .line 192
    invoke-virtual {v4, v0, v6}, Lsx0;->b(Lnx1;I)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 p0, p0, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    :goto_4
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
