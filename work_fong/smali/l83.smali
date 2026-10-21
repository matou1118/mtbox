.class public final synthetic Ll83;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll83;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ll83;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Ll83;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ll83;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll83;->h:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Ll83;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ly14;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lef3;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/matou/mtbox/bean/Result;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v0, p0, v2}, Ly14;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/matou/mtbox/bean/Result;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, Ll83;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Ll83;->i:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Lw14;->a:Lx14;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lx14;->s(Ljava/lang/String;)Lcom/matou/mtbox/bean/Site;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "key=%s,action=%s"

    .line 31
    .line 32
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "action"

    .line 37
    .line 38
    invoke-static {v3, v2, v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Site;->getType()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x3

    .line 50
    if-ne v0, v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Site;->recent()Lcom/matou/mtbox/bean/Site;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Site;->spider()Lcom/github/catvod/crawler/Spider;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p0}, Lcom/github/catvod/crawler/Spider;->action(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/matou/mtbox/bean/Result;->fromJson(Ljava/lang/String;)Lcom/matou/mtbox/bean/Result;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Site;->getType()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x4

    .line 78
    if-ne v0, v1, :cond_1

    .line 79
    .line 80
    invoke-static {p0}, Lxe2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lcom/matou/mtbox/bean/Result;->fromJson(Ljava/lang/String;)Lcom/matou/mtbox/bean/Result;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {}, Lcom/matou/mtbox/bean/Result;->empty()Lcom/matou/mtbox/bean/Result;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_0
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
