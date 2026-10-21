.class public final synthetic Ls14;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/matou/mtbox/bean/History;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/matou/mtbox/bean/History;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls14;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ls14;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ls14;->c:Lcom/matou/mtbox/bean/History;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 9

    .line 1
    iget-object v1, p0, Ls14;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Ls14;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v1, v2}, Lv14;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const-string v0, "VE:"

    .line 10
    .line 11
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    sget-object v8, Lv14;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    new-instance v0, Lt14;

    .line 18
    .line 19
    iget-object p0, p0, Ls14;->c:Lcom/matou/mtbox/bean/History;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/History;->getSiteKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/History;->getVodPic()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move v3, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Lt14;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lv14;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {p0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method
