.class public final synthetic Lkg0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbz1;Luz1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    const/16 p1, 0x14

    .line 2
    .line 3
    iput p1, p0, Lkg0;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lkg0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lhu0;I)V
    .locals 0

    .line 11
    const/4 p2, 0x6

    iput p2, p0, Lkg0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg0;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhu0;Lfm2;)V
    .locals 0

    .line 12
    const/4 p1, 0x7

    iput p1, p0, Lkg0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkg0;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lik0;Z)V
    .locals 0

    .line 13
    const/4 p2, 0x2

    iput p2, p0, Lkg0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg0;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p2, p0, Lkg0;->c:I

    iput-object p1, p0, Lkg0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object p0, p0, Lkg0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfz0;

    .line 4
    .line 5
    const-string v0, "fetchFonts result is not OK. ("

    .line 6
    .line 7
    iget-object v1, p0, Lfz0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lfz0;->m:Lr41;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {p0}, Lfz0;->c()Lpz0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, v1, Lpz0;->e:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lfz0;->i:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    monitor-exit v3

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catchall_2
    move-exception v0

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-nez v2, :cond_4

    .line 41
    .line 42
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 43
    .line 44
    sget-object v2, Lvp3;->b:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lfz0;->c:Landroid/content/Context;

    .line 50
    .line 51
    filled-new-array {v1}, [Lpz0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Ldt3;->a:Lh02;

    .line 56
    .line 57
    const-string v3, "TypefaceCompat.createFromFontInfo"

    .line 58
    .line 59
    invoke-static {v3}, Lq41;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 60
    .line 61
    .line 62
    :try_start_5
    sget-object v3, Ldt3;->a:Lh02;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v3, v0, v2, v4}, Lh02;->j(Landroid/content/Context;[Lpz0;I)Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 69
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lfz0;->c:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v1, v1, Lpz0;->a:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-static {v2, v1}, Lvg2;->R(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :try_start_7
    const-string v2, "EmojiCompat.MetadataRepo.create"

    .line 85
    .line 86
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lfq;

    .line 90
    .line 91
    invoke-static {v1}, Lu41;->i0(Ljava/nio/MappedByteBuffer;)Lj52;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v2, v0, v1}, Lfq;-><init>(Landroid/graphics/Typeface;Lj52;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 96
    .line 97
    .line 98
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 99
    .line 100
    .line 101
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lfz0;->i:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 107
    :try_start_a
    iget-object v1, p0, Lfz0;->m:Lr41;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lr41;->m0(Lfq;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_3
    move-exception v1

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 118
    :try_start_b
    invoke-virtual {p0}, Lfz0;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_2
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 123
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 124
    :catchall_4
    move-exception v0

    .line 125
    :try_start_e
    sget-object v1, Lvp3;->b:Ljava/lang/reflect/Method;

    .line 126
    .line 127
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    const-string v1, "Unable to open file."

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :catchall_5
    move-exception v0

    .line 140
    goto :goto_3

    .line 141
    :catchall_6
    move-exception v0

    .line 142
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    .line 144
    .line 145
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 146
    :goto_3
    :try_start_f
    sget-object v1, Lvp3;->b:Ljava/lang/reflect/Method;

    .line 147
    .line 148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ")"

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 175
    :goto_4
    iget-object v2, p0, Lfz0;->i:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter v2

    .line 178
    :try_start_10
    iget-object v1, p0, Lfz0;->m:Lr41;

    .line 179
    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lr41;->l0(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :catchall_7
    move-exception p0

    .line 187
    goto :goto_6

    .line 188
    :cond_5
    :goto_5
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 189
    invoke-virtual {p0}, Lfz0;->b()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :goto_6
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 194
    throw p0

    .line 195
    :goto_7
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 196
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lkg0;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lkg0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lmk2;

    .line 14
    .line 15
    iget v0, p0, Lmk2;->u:I

    .line 16
    .line 17
    sub-int/2addr v0, v3

    .line 18
    iput v0, p0, Lmk2;->u:I

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p0, p0, Lkg0;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object p0, p0, Lkg0;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/matou/mtbox/ui/activity/HomeActivity;

    .line 37
    .line 38
    new-instance v0, Lsx0;

    .line 39
    .line 40
    const/16 v1, 0x11

    .line 41
    .line 42
    invoke-direct {v0, v1, v4}, Lsx0;-><init>(IZ)V

    .line 43
    .line 44
    .line 45
    iput-object p0, v0, Lsx0;->h:Ljava/lang/Object;

    .line 46
    .line 47
    const-string p0, "android.permission.POST_NOTIFICATIONS"

    .line 48
    .line 49
    filled-new-array {p0}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Lsx0;->N([Ljava/lang/String;)Lsi2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Lu52;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lsi2;->e(Lu52;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object p0, p0, Lkg0;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lih2;

    .line 69
    .line 70
    iget-object v0, p0, Lih2;->e:Ldh2;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v0}, Ldh2;->a()V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, Lih2;->h()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    iget-object p0, p0, Lkg0;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Leh2;

    .line 84
    .line 85
    iget-object v0, p0, Leh2;->u0:Lwh0;

    .line 86
    .line 87
    iget-object v0, v0, Lwh0;->i:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 88
    .line 89
    iget-object p0, p0, Leh2;->v0:Lmt;

    .line 90
    .line 91
    iget-object p0, p0, Lmt;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Ljava/util/List;

    .line 94
    .line 95
    move v1, v4

    .line 96
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-ge v1, v2, :cond_2

    .line 101
    .line 102
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/matou/mtbox/bean/Parse;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/Parse;->isSelected()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    move v4, v1

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    :goto_1
    invoke-virtual {v0, v4}, Lcom/matou/mtbox/ui/custom/CustomRecyclerView;->h0(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    iget-object p0, p0, Lkg0;->h:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Led2;

    .line 126
    .line 127
    iget-object v0, p0, Led2;->a:Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lfc0;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    iget-object p0, p0, Led2;->c:Lfd2;

    .line 138
    .line 139
    invoke-virtual {p0}, Lfd2;->l()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    iget-object v5, v0, Lfc0;->a:Lgc0;

    .line 144
    .line 145
    monitor-enter v5

    .line 146
    :try_start_0
    iget v0, v5, Lgc0;->o:I

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-boolean v6, v5, Lgc0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    if-nez v6, :cond_3

    .line 153
    .line 154
    monitor-exit v5

    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :catchall_0
    move-exception v0

    .line 158
    move-object p0, v0

    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_3
    if-ne v0, p0, :cond_4

    .line 162
    .line 163
    :try_start_1
    iget-object v0, v5, Lgc0;->p:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    monitor-exit v5

    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_4
    :try_start_2
    iput p0, v5, Lgc0;->o:I

    .line 171
    .line 172
    if-eq p0, v3, :cond_9

    .line 173
    .line 174
    if-eqz p0, :cond_9

    .line 175
    .line 176
    if-ne p0, v2, :cond_5

    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_5
    iget-object v0, v5, Lgc0;->p:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    iget-object v0, v5, Lgc0;->b:Landroid/content/Context;

    .line 185
    .line 186
    sget-object v2, Liv3;->a:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    const-string v2, "phone"

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_6

    .line 209
    .line 210
    invoke-static {v0}, Lr41;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_2

    .line 215
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lr41;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_2
    iput-object v0, v5, Lgc0;->p:Ljava/lang/String;

    .line 228
    .line 229
    :cond_7
    invoke-virtual {v5, p0}, Lgc0;->e(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    iput-wide v2, v5, Lgc0;->m:J

    .line 234
    .line 235
    iget-object p0, v5, Lgc0;->e:Lsh3;

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    iget p0, v5, Lgc0;->h:I

    .line 245
    .line 246
    if-lez p0, :cond_8

    .line 247
    .line 248
    iget-wide v6, v5, Lgc0;->i:J

    .line 249
    .line 250
    sub-long v6, v2, v6

    .line 251
    .line 252
    long-to-int p0, v6

    .line 253
    move v10, p0

    .line 254
    goto :goto_3

    .line 255
    :cond_8
    move v10, v4

    .line 256
    :goto_3
    iget-wide v6, v5, Lgc0;->j:J

    .line 257
    .line 258
    iget-wide v8, v5, Lgc0;->m:J

    .line 259
    .line 260
    invoke-virtual/range {v5 .. v10}, Lgc0;->g(JJI)V

    .line 261
    .line 262
    .line 263
    iput-wide v2, v5, Lgc0;->i:J

    .line 264
    .line 265
    const-wide/16 v2, 0x0

    .line 266
    .line 267
    iput-wide v2, v5, Lgc0;->j:J

    .line 268
    .line 269
    iput-wide v2, v5, Lgc0;->l:J

    .line 270
    .line 271
    iput-wide v2, v5, Lgc0;->k:J

    .line 272
    .line 273
    iget-object p0, v5, Lgc0;->g:Lx83;

    .line 274
    .line 275
    iget-object v0, p0, Lx83;->e:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 280
    .line 281
    .line 282
    iput v1, p0, Lx83;->a:I

    .line 283
    .line 284
    iput v4, p0, Lx83;->b:I

    .line 285
    .line 286
    iput v4, p0, Lx83;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    .line 288
    monitor-exit v5

    .line 289
    goto :goto_6

    .line 290
    :cond_9
    :goto_4
    monitor-exit v5

    .line 291
    goto :goto_6

    .line 292
    :goto_5
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 293
    throw p0

    .line 294
    :cond_a
    :goto_6
    return-void

    .line 295
    :pswitch_5
    iget-object p0, p0, Lkg0;->h:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Lm82;

    .line 298
    .line 299
    iget-object p0, p0, Lm82;->d:Lj92;

    .line 300
    .line 301
    invoke-virtual {p0}, Lj92;->run()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_6
    iget-object p0, p0, Lkg0;->h:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Lv72;

    .line 308
    .line 309
    const/4 v0, 0x3

    .line 310
    invoke-virtual {p0, v0, v4, v4}, Lv72;->c(IIZ)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_7
    iget-object p0, p0, Lkg0;->h:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lp12;

    .line 317
    .line 318
    iget-object v1, p0, Lp12;->h:Ljava/lang/Object;

    .line 319
    .line 320
    monitor-enter v1

    .line 321
    :try_start_4
    monitor-exit v1

    .line 322
    return-void

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    move-object p0, v0

    .line 325
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 326
    throw p0

    .line 327
    :pswitch_8
    iget-object p0, p0, Lkg0;->h:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Ljava/lang/Runnable;

    .line 330
    .line 331
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_9
    iget-object p0, p0, Lkg0;->h:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Lsv1;

    .line 338
    .line 339
    invoke-virtual {p0}, Lsv1;->S0()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_a
    iget-object p0, p0, Lkg0;->h:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 346
    .line 347
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->T:[I

    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_b
    iget-object p0, p0, Lkg0;->h:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Lqq1;

    .line 356
    .line 357
    invoke-virtual {p0}, Lqq1;->c()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_c
    iget-object p0, p0, Lkg0;->h:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 364
    .line 365
    invoke-static {p0}, Lkv3;->b(Ljava/io/Closeable;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_d
    iget-object p0, p0, Lkg0;->h:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Lln1;

    .line 372
    .line 373
    iget-object p0, p0, Lln1;->t0:Lvh0;

    .line 374
    .line 375
    iget-object p0, p0, Lvh0;->i:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 376
    .line 377
    sget-object v0, Lcn1;->a:Ldn1;

    .line 378
    .line 379
    invoke-virtual {v0}, Ldn1;->p()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sget-object v1, Lcn1;->a:Ldn1;

    .line 384
    .line 385
    invoke-virtual {v1}, Ldn1;->o()Lcom/matou/mtbox/bean/Live;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-virtual {p0, v0}, Lcom/matou/mtbox/ui/custom/CustomRecyclerView;->h0(I)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_e
    iget-object p0, p0, Lkg0;->h:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 400
    .line 401
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_f
    iget-object p0, p0, Lkg0;->h:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Lxt1;

    .line 408
    .line 409
    invoke-virtual {p0}, Lxt1;->E()V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_10
    iget-object p0, p0, Lkg0;->h:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Lcom/matou/mtbox/ui/activity/HistoryActivity;

    .line 416
    .line 417
    sget v0, Lcom/matou/mtbox/ui/activity/HistoryActivity;->G:I

    .line 418
    .line 419
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/HistoryActivity;->F:Lv71;

    .line 420
    .line 421
    invoke-virtual {v0}, Lpi;->a()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_b

    .line 426
    .line 427
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/HistoryActivity;->F:Lv71;

    .line 428
    .line 429
    invoke-virtual {p0, v4}, Lv71;->t(Z)V

    .line 430
    .line 431
    .line 432
    :cond_b
    return-void

    .line 433
    :pswitch_11
    iget-object p0, p0, Lkg0;->h:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p0, Ln01;

    .line 436
    .line 437
    iget-object v0, p0, Ln01;->V:Ly11;

    .line 438
    .line 439
    iget-object v1, p0, Ln01;->j:Landroid/os/Bundle;

    .line 440
    .line 441
    iget-object v0, v0, Ly11;->l:Lsx0;

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Lsx0;->L(Landroid/os/Bundle;)V

    .line 444
    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    iput-object v0, p0, Ln01;->j:Landroid/os/Bundle;

    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_12
    invoke-direct {p0}, Lkg0;->a()V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_13
    iget-object p0, p0, Lkg0;->h:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Ln43;

    .line 457
    .line 458
    invoke-static {}, Lx41;->b()Ljava/io/File;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, Lfv3;->v(Ljava/io/File;)J

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    invoke-static {v0, v1}, Lfv3;->f(J)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    new-instance v1, Ls2;

    .line 471
    .line 472
    const/16 v2, 0x1a

    .line 473
    .line 474
    invoke-direct {v1, p0, v0, v2}, Ls2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v1}, Lcom/matou/mtbox/App;->a(Ljava/lang/Runnable;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_14
    iget-object p0, p0, Lkg0;->h:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p0, Lev0;

    .line 484
    .line 485
    iget-object v0, p0, Ldk3;->c:Lhx3;

    .line 486
    .line 487
    new-instance v1, Lcv0;

    .line 488
    .line 489
    const/4 v2, 0x5

    .line 490
    invoke-direct {v1, p0, v2}, Lcv0;-><init>(Lev0;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1, v3}, Lhx3;->f(Lgx3;Z)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_15
    iget-object p0, p0, Lkg0;->h:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p0, Lfm2;

    .line 500
    .line 501
    :try_start_5
    monitor-enter p0

    .line 502
    monitor-exit p0
    :try_end_5
    .catch Lzs0; {:try_start_5 .. :try_end_5} :catch_0

    .line 503
    :try_start_6
    iget-object v0, p0, Lfm2;->a:Lem2;

    .line 504
    .line 505
    iget v1, p0, Lfm2;->c:I

    .line 506
    .line 507
    iget-object v2, p0, Lfm2;->d:Ljava/lang/Object;

    .line 508
    .line 509
    invoke-interface {v0, v1, v2}, Lem2;->handleMessage(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 510
    .line 511
    .line 512
    :try_start_7
    invoke-virtual {p0, v3}, Lfm2;->a(Z)V

    .line 513
    .line 514
    .line 515
    goto :goto_7

    .line 516
    :catchall_2
    move-exception v0

    .line 517
    invoke-virtual {p0, v3}, Lfm2;->a(Z)V

    .line 518
    .line 519
    .line 520
    throw v0
    :try_end_7
    .catch Lzs0; {:try_start_7 .. :try_end_7} :catch_0

    .line 521
    :catch_0
    move-exception v0

    .line 522
    move-object p0, v0

    .line 523
    const-string v0, "ExoPlayerImplInternal"

    .line 524
    .line 525
    const-string v1, "Unexpected error delivering message on external thread."

    .line 526
    .line 527
    invoke-static {v0, v1, p0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    invoke-static {p0}, Lfb1;->m(Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    :goto_7
    return-void

    .line 534
    :pswitch_16
    iget-object p0, p0, Lkg0;->h:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p0, Lhu0;

    .line 537
    .line 538
    iget-object p0, p0, Lhu0;->z:Lxb0;

    .line 539
    .line 540
    invoke-virtual {p0}, Lxb0;->D()Lu5;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    new-instance v1, Lob0;

    .line 545
    .line 546
    invoke-direct {v1, v2}, Lob0;-><init>(I)V

    .line 547
    .line 548
    .line 549
    const/16 v2, 0x40a

    .line 550
    .line 551
    invoke-virtual {p0, v0, v2, v1}, Lxb0;->P(Lu5;ILdm1;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_17
    iget-object p0, p0, Lkg0;->h:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p0, Lxt0;

    .line 558
    .line 559
    iget-object v0, p0, Lxt0;->l:Landroid/content/Context;

    .line 560
    .line 561
    sget-object v2, Liv3;->a:Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {v0}, Lkd;->k(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eq v0, v1, :cond_c

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_c
    move v0, v4

    .line 575
    :goto_8
    iget-object v1, p0, Lxt0;->J:Lw4;

    .line 576
    .line 577
    invoke-virtual {v1}, Lw4;->k()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eq v2, v0, :cond_e

    .line 588
    .line 589
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    iput-object v2, v1, Lw4;->f:Ljava/lang/Object;

    .line 594
    .line 595
    new-instance v3, Lhh;

    .line 596
    .line 597
    invoke-direct {v3, v1, v2, v4}, Lhh;-><init>(Lw4;Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    iget-object v1, v1, Lw4;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, Luh3;

    .line 603
    .line 604
    iget-object v2, v1, Luh3;->a:Landroid/os/Handler;

    .line 605
    .line 606
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-nez v2, :cond_d

    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_d
    invoke-virtual {v1, v3}, Luh3;->e(Ljava/lang/Runnable;)V

    .line 622
    .line 623
    .line 624
    :goto_9
    iget-object p0, p0, Lxt0;->s:Lhu0;

    .line 625
    .line 626
    iget-object p0, p0, Lhu0;->m:Luh3;

    .line 627
    .line 628
    const/16 v1, 0x28

    .line 629
    .line 630
    invoke-virtual {p0, v1, v0, v4}, Luh3;->b(III)Lth3;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iget-object p0, p0, Luh3;->a:Landroid/os/Handler;

    .line 635
    .line 636
    iget-object v1, v0, Lth3;->a:Landroid/os/Message;

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Lth3;->a()V

    .line 645
    .line 646
    .line 647
    :cond_e
    return-void

    .line 648
    :pswitch_18
    iget-object p0, p0, Lkg0;->h:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p0, Lco0;

    .line 651
    .line 652
    iget-object v0, p0, Lco0;->v0:Lmh0;

    .line 653
    .line 654
    iget-object v0, v0, Lmh0;->i:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 655
    .line 656
    iget-object p0, p0, Lco0;->u0:Lmt;

    .line 657
    .line 658
    iget-object p0, p0, Lmt;->d:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p0, Ljava/util/ArrayList;

    .line 661
    .line 662
    move v1, v4

    .line 663
    :goto_a
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-ge v1, v2, :cond_10

    .line 668
    .line 669
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, Lrx1;

    .line 674
    .line 675
    iget-boolean v2, v2, Lrx1;->d:Z

    .line 676
    .line 677
    if-eqz v2, :cond_f

    .line 678
    .line 679
    move v4, v1

    .line 680
    goto :goto_b

    .line 681
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_10
    :goto_b
    invoke-virtual {v0, v4}, Lcom/matou/mtbox/ui/custom/CustomRecyclerView;->h0(I)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_19
    iget-object p0, p0, Lkg0;->h:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast p0, Lam0;

    .line 691
    .line 692
    iget-object v0, p0, Lam0;->h:Landroid/widget/AutoCompleteTextView;

    .line 693
    .line 694
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    invoke-virtual {p0, v0}, Lam0;->s(Z)V

    .line 699
    .line 700
    .line 701
    iput-boolean v0, p0, Lam0;->m:Z

    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_1a
    iget-object p0, p0, Lkg0;->h:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast p0, Lik0;

    .line 707
    .line 708
    iget-object v0, p0, Lik0;->i:Lpn2;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, p0}, Lpn2;->d(Lik0;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_1b
    iget-object p0, p0, Lkg0;->h:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast p0, Ldj0;

    .line 720
    .line 721
    invoke-virtual {p0}, Ldj0;->c()V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_1c
    iget-object p0, p0, Lkg0;->h:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast p0, Lmg0;

    .line 728
    .line 729
    iget-object p0, p0, Lmg0;->i:Lby3;

    .line 730
    .line 731
    invoke-interface {p0}, Lby3;->e()V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
