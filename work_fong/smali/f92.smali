.class public final synthetic Lf92;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lf92;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lf92;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lf92;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Lf92;->h:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lf92;->c:I

    iput-object p1, p0, Lf92;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Lf92;->h:Z

    iput-object p3, p0, Lf92;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lf92;->c:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf92;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lhx3;

    .line 12
    .line 13
    iget-boolean v1, p0, Lf92;->h:Z

    .line 14
    .line 15
    iget-object p0, p0, Lf92;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lgx3;

    .line 18
    .line 19
    :try_start_0
    iget-object v2, v0, Lhx3;->d:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    iget-boolean v3, v0, Lhx3;->f:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    monitor-exit v2

    .line 29
    goto :goto_3

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_0
    :try_start_2
    iget-object v1, v0, Lhx3;->d:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :try_start_3
    iget-object v2, v0, Lhx3;->e:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lgx3;

    .line 43
    .line 44
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    :try_start_4
    invoke-interface {p0}, Lgx3;->run()V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {v2}, Lgx3;->run()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 59
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 60
    :goto_1
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 61
    :try_start_8
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 62
    :goto_2
    invoke-virtual {v0, p0}, Lhx3;->b(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    :goto_3
    return-void

    .line 66
    :pswitch_0
    iget-object v0, p0, Lf92;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lu13;

    .line 69
    .line 70
    iget-object v1, p0, Lf92;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean p0, p0, Lf92;->h:Z

    .line 75
    .line 76
    iget-object v0, v0, Lu13;->i:Lv13;

    .line 77
    .line 78
    if-nez p0, :cond_2

    .line 79
    .line 80
    iget-object v3, v0, Lv13;->f0:Lsp3;

    .line 81
    .line 82
    iget-object v3, v3, Lsp3;->i:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 85
    .line 86
    invoke-virtual {v3}, Lt8;->getText()Landroid/text/Editable;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_2
    iget-object v0, v0, Lv13;->h0:Lc54;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/matou/mtbox/bean/Word;->objectFrom(Ljava/lang/String;)Lcom/matou/mtbox/bean/Word;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lcom/matou/mtbox/bean/Word;->getData()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v4, Loi;

    .line 116
    .line 117
    invoke-direct {v4, v2}, Loi;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3, v4}, Lpi;->q(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    const-string p0, "hot"

    .line 126
    .line 127
    invoke-static {v1, p0}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_4
    return-void

    .line 131
    :pswitch_1
    iget-object v0, p0, Lf92;->i:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ln01;

    .line 134
    .line 135
    iget-boolean v3, p0, Lf92;->h:Z

    .line 136
    .line 137
    iget-object p0, p0, Lf92;->j:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Ljava/util/function/Consumer;

    .line 140
    .line 141
    new-instance v4, Lsx0;

    .line 142
    .line 143
    invoke-direct {v4, v1, v2}, Lsx0;-><init>(IZ)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v4, Lsx0;->i:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v4, v3, p0}, Ld2;->p(Lsx0;ZLjava/util/function/Consumer;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_2
    iget-object v0, p0, Lf92;->i:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lgi;

    .line 155
    .line 156
    iget-boolean v3, p0, Lf92;->h:Z

    .line 157
    .line 158
    iget-object p0, p0, Lf92;->j:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Ljava/util/function/Consumer;

    .line 161
    .line 162
    new-instance v4, Lsx0;

    .line 163
    .line 164
    invoke-direct {v4, v1, v2}, Lsx0;-><init>(IZ)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v4, Lsx0;->h:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v4, v3, p0}, Ld2;->p(Lsx0;ZLjava/util/function/Consumer;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_3
    iget-object v0, p0, Lf92;->i:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lp92;

    .line 176
    .line 177
    iget-object v1, p0, Lf92;->j:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lhc;

    .line 180
    .line 181
    iget-boolean p0, p0, Lf92;->h:Z

    .line 182
    .line 183
    iget-object v2, v0, Lp92;->C:Ly92;

    .line 184
    .line 185
    iput-object v1, v2, Ly92;->c:Lhc;

    .line 186
    .line 187
    iget-object v0, v0, Lp92;->z:Lv72;

    .line 188
    .line 189
    if-eqz p0, :cond_4

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_4
    const/4 v1, 0x0

    .line 193
    :goto_5
    iget-object p0, v0, Lv72;->b:Lbd;

    .line 194
    .line 195
    invoke-virtual {p0, v1}, Lbd;->b(Lhc;)V

    .line 196
    .line 197
    .line 198
    iget-boolean p0, v2, Ly92;->d:Z

    .line 199
    .line 200
    if-eqz p0, :cond_5

    .line 201
    .line 202
    invoke-virtual {v0}, Lv72;->d()Z

    .line 203
    .line 204
    .line 205
    :cond_5
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
