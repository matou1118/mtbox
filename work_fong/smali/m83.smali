.class public final synthetic Lm83;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm83;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lm83;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Lw14;->a:Lx14;

    .line 12
    .line 13
    iget-object p0, p0, Lx14;->e:Lcom/matou/mtbox/bean/Site;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lcom/matou/mtbox/bean/Site;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/matou/mtbox/bean/Site;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, Lef3;->u(Lcom/matou/mtbox/bean/Site;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "home"

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Site;->recent()Lcom/matou/mtbox/bean/Site;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Site;->spider()Lcom/github/catvod/crawler/Spider;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v3, "crash"

    .line 40
    .line 41
    invoke-static {v3, v1}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v5, ""

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    move-object v6, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v6, 0x1

    .line 52
    invoke-virtual {v0, v6}, Lcom/github/catvod/crawler/Spider;->homeContent(Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :goto_0
    if-eqz v4, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0}, Lcom/github/catvod/crawler/Spider;->homeVideoContent()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v0, v3}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-array v0, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v2, v6, v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "homeVideo"

    .line 74
    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0, v5, v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Lcom/matou/mtbox/bean/Result;->fromJson(Ljava/lang/String;)Lcom/matou/mtbox/bean/Result;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v5}, Lcom/matou/mtbox/bean/Result;->fromJson(Ljava/lang/String;)Lcom/matou/mtbox/bean/Result;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Result;->getList()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/matou/mtbox/bean/Result;->setList(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-static {p0, v0}, Lef3;->C(Lcom/matou/mtbox/bean/Site;Lcom/matou/mtbox/bean/Result;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Site;->getType()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v3, 0x4

    .line 114
    if-ne v0, v3, :cond_5

    .line 115
    .line 116
    new-instance v0, Lza;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Li63;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const-string v3, "filter"

    .line 122
    .line 123
    const-string v4, "true"

    .line 124
    .line 125
    invoke-virtual {v0, v3, v4}, Li63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Site;->fetchExt()Lcom/matou/mtbox/bean/Site;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3, v0}, Lef3;->d(Lcom/matou/mtbox/bean/Site;Lza;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-array v1, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v2, v0, v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/matou/mtbox/bean/Result;->fromJson(Ljava/lang/String;)Lcom/matou/mtbox/bean/Result;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p0, v0}, Lef3;->C(Lcom/matou/mtbox/bean/Site;Lcom/matou/mtbox/bean/Result;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Site;->getApi()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Site;->getHeader()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v0, v3}, Lxe2;->g(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Call;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-array v1, v1, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v2, v3, v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Site;->getType()Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v1, v3}, Lcom/matou/mtbox/bean/Result;->fromType(ILjava/lang/String;)Lcom/matou/mtbox/bean/Result;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {p0, v1}, Lef3;->h(Lcom/matou/mtbox/bean/Site;Lcom/matou/mtbox/bean/Result;)Lcom/matou/mtbox/bean/Result;

    .line 191
    .line 192
    .line 193
    invoke-static {p0, v1}, Lef3;->C(Lcom/matou/mtbox/bean/Site;Lcom/matou/mtbox/bean/Result;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    .line 197
    .line 198
    .line 199
    move-object v0, v1

    .line 200
    :goto_2
    return-object v0

    .line 201
    :catchall_0
    move-exception p0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    :goto_3
    throw p0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
