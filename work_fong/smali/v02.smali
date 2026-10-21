.class public final synthetic Lv02;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Li12;


# instance fields
.field public final synthetic a:Lj12;

.field public final synthetic b:Lnx1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lj12;Lnx1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv02;->a:Lj12;

    .line 5
    .line 6
    iput-object p2, p0, Lv02;->b:Lnx1;

    .line 7
    .line 8
    iput p3, p0, Lv02;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Luz1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv02;->b:Lnx1;

    .line 2
    .line 3
    iget-object v1, v0, Lnx1;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p0, "MediaSessionLegacyStub"

    .line 12
    .line 13
    const-string p1, "onAddQueueItem(): Media ID shouldn\'t be empty"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, Lvj1;->j(Lnx1;)Liy1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lv02;->a:Lj12;

    .line 24
    .line 25
    iget-object v2, v1, Lj12;->j:Lbz1;

    .line 26
    .line 27
    invoke-static {v0}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, p1, v0}, Lbz1;->q(Luz1;Lzt2;)Lcm1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lw8;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v2, Lw8;->i:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p1, v2, Lw8;->h:Ljava/lang/Object;

    .line 43
    .line 44
    iget p0, p0, Lv02;->c:I

    .line 45
    .line 46
    iput p0, v2, Lw8;->c:I

    .line 47
    .line 48
    new-instance p0, Lzv1;

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    invoke-direct {p0, v1, p1}, Lzv1;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ly21;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p1, v0, v2, v1}, Ly21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1, p0}, Lcm1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
