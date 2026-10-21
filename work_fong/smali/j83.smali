.class public final synthetic Lj83;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj83;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lj83;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lj83;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lj83;->j:Ljava/util/HashMap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lj83;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lj83;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lj83;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lj83;->j:Ljava/util/HashMap;

    .line 8
    .line 9
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "category"

    .line 16
    .line 17
    const-string v5, "key=%s,tid=%s,page=%s,filter=%s,extend=%s"

    .line 18
    .line 19
    invoke-static {v4, v5, v3}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lw14;->a:Lx14;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lx14;->s(Ljava/lang/String;)Lcom/matou/mtbox/bean/Site;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lef3;->u(Lcom/matou/mtbox/bean/Site;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Site;->recent()Lcom/matou/mtbox/bean/Site;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Site;->spider()Lcom/github/catvod/crawler/Spider;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1, v2, v5, p0}, Lcom/github/catvod/crawler/Spider;->categoryContent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-array v0, v6, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v4, p0, v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/matou/mtbox/bean/Result;->fromJson(Ljava/lang/String;)Lcom/matou/mtbox/bean/Result;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_0
    new-instance v3, Lza;

    .line 59
    .line 60
    invoke-direct {v3, v6}, Li63;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Site;->getType()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ne v7, v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    sget-object v5, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 80
    .line 81
    iget-object v5, v5, Lcom/matou/mtbox/App;->h:Lcom/google/gson/Gson;

    .line 82
    .line 83
    invoke-virtual {v5, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v7, "f"

    .line 88
    .line 89
    invoke-virtual {v3, v7, v5}, Li63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Site;->getType()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v7, 0x4

    .line 101
    if-ne v5, v7, :cond_2

    .line 102
    .line 103
    sget-object v5, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 104
    .line 105
    iget-object v5, v5, Lcom/matou/mtbox/App;->h:Lcom/google/gson/Gson;

    .line 106
    .line 107
    invoke-virtual {v5, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object v5, Lhv3;->a:Ljava/lang/String;

    .line 112
    .line 113
    const/16 v5, 0xa

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string v5, "ext"

    .line 124
    .line 125
    invoke-virtual {v3, v5, p0}, Li63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Site;->getType()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_3

    .line 137
    .line 138
    const-string p0, "videolist"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const-string p0, "detail"

    .line 142
    .line 143
    :goto_0
    const-string v5, "ac"

    .line 144
    .line 145
    invoke-virtual {v3, v5, p0}, Li63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string p0, "t"

    .line 149
    .line 150
    invoke-virtual {v3, p0, v1}, Li63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string p0, "pg"

    .line 154
    .line 155
    invoke-virtual {v3, p0, v2}, Li63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v3}, Lef3;->d(Lcom/matou/mtbox/bean/Site;Lza;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-array v1, v6, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v4, p0, v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Site;->getType()Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0, p0}, Lcom/matou/mtbox/bean/Result;->fromType(ILjava/lang/String;)Lcom/matou/mtbox/bean/Result;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method
