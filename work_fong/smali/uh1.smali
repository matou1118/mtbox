.class public final synthetic Luh1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;Ljava/lang/String;)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Luh1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh1;->c:Ljava/lang/Object;

    iput-object p2, p0, Luh1;->d:Ljava/lang/Object;

    iput-object p3, p0, Luh1;->e:Ljava/lang/Object;

    iput-object p4, p0, Luh1;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lqj1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 16
    const/4 v0, 0x2

    iput v0, p0, Luh1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh1;->e:Ljava/lang/Object;

    iput-object p2, p0, Luh1;->b:Ljava/lang/String;

    iput-object p3, p0, Luh1;->c:Ljava/lang/Object;

    iput-object p4, p0, Luh1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Luh1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Luh1;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Luh1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Luh1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Luh1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Luh1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luh1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqj1;

    .line 9
    .line 10
    iget-object v1, p0, Luh1;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Luh1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Luh1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    :try_start_0
    iget-object p1, v0, Lqj1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lgo1;

    .line 25
    .line 26
    iget-object p1, p1, Lgo1;->a:Lcom/chaquo/python/PyObject;

    .line 27
    .line 28
    const-string v0, "spider"

    .line 29
    .line 30
    sget v3, Lx41;->i:I

    .line 31
    .line 32
    new-instance v3, Ljava/io/File;

    .line 33
    .line 34
    invoke-static {}, Lx41;->b()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "py"

    .line 39
    .line 40
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lx41;->P(Ljava/io/File;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1, v0, v3}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, Lcom/fongmi/chaquo/Spider;

    .line 59
    .line 60
    invoke-direct {v3, p1, v0, v1}, Lcom/fongmi/chaquo/Spider;-><init>(Lcom/chaquo/python/PyObject;Lcom/chaquo/python/PyObject;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v3, Lcom/github/catvod/crawler/Spider;->siteKey:Ljava/lang/String;

    .line 64
    .line 65
    sget-object p1, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 66
    .line 67
    invoke-virtual {v3, p1, p0}, Lcom/fongmi/chaquo/Spider;->init(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/github/catvod/crawler/SpiderNull;

    .line 76
    .line 77
    invoke-direct {v3}, Lcom/github/catvod/crawler/SpiderNull;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object v3

    .line 81
    :pswitch_0
    iget-object v0, p0, Luh1;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lorg/mozilla/javascript/Context;

    .line 84
    .line 85
    iget-object v1, p0, Luh1;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lorg/mozilla/javascript/Scriptable;

    .line 88
    .line 89
    iget-object v2, p0, Luh1;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lorg/mozilla/javascript/LambdaConstructor;

    .line 92
    .line 93
    iget-object p0, p0, Luh1;->b:Ljava/lang/String;

    .line 94
    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1, v2, p0, p1}, Lorg/mozilla/javascript/NativeSymbol;->h(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/NativeSymbol;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_1
    iget-object v0, p0, Luh1;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, p0, Luh1;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, p0, Luh1;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    iget-object p0, p0, Luh1;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ljava/lang/String;

    .line 115
    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    :try_start_1
    sget-object p1, Lfj;->a:Lna;

    .line 119
    .line 120
    iget-object p1, p1, Lna;->i:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ldh1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 123
    .line 124
    :try_start_2
    invoke-static {v1}, Lhv3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p1, v3, v1}, Ldh1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Ldh1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ldalvik/system/DexClassLoader;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    :goto_1
    new-instance v1, Lcom/fongmi/quickjs/crawler/Spider;

    .line 146
    .line 147
    invoke-direct {v1, v0, p1}, Lcom/fongmi/quickjs/crawler/Spider;-><init>(Ljava/lang/String;Ldalvik/system/DexClassLoader;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v1, Lcom/github/catvod/crawler/Spider;->siteKey:Ljava/lang/String;

    .line 151
    .line 152
    sget-object p1, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 153
    .line 154
    invoke-virtual {v1, p1, p0}, Lcom/fongmi/quickjs/crawler/Spider;->init(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catchall_2
    move-exception p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lcom/github/catvod/crawler/SpiderNull;

    .line 163
    .line 164
    invoke-direct {v1}, Lcom/github/catvod/crawler/SpiderNull;-><init>()V

    .line 165
    .line 166
    .line 167
    :goto_2
    return-object v1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
