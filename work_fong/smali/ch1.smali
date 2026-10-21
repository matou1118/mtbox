.class public final synthetic Lch1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ldh1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldh1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch1;->a:Ldh1;

    .line 5
    .line 6
    iput-object p2, p0, Lch1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lch1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lch1;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lch1;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lch1;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lch1;->a:Ldh1;

    .line 2
    .line 3
    iget-object v1, p0, Lch1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lch1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lch1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lch1;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lch1;->f:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "com.github.catvod.spider."

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ldh1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Ldh1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ldalvik/system/DexClassLoader;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance p0, Lcom/github/catvod/crawler/SpiderNull;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/github/catvod/crawler/SpiderNull;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "csp_"

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v2, 0x1

    .line 48
    aget-object p1, p1, v2

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/github/catvod/crawler/Spider;

    .line 66
    .line 67
    iput-object v4, p1, Lcom/github/catvod/crawler/Spider;->siteKey:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v0, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 70
    .line 71
    invoke-virtual {p1, v0, p0}, Lcom/github/catvod/crawler/Spider;->init(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lcom/github/catvod/crawler/SpiderNull;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/github/catvod/crawler/SpiderNull;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method
