.class public final Lyj2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lqk2;


# instance fields
.field public final synthetic c:Lcom/matou/mtbox/service/PlaybackService;


# direct methods
.method public constructor <init>(Lcom/matou/mtbox/service/PlaybackService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyj2;->c:Lcom/matou/mtbox/service/PlaybackService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    sget-object p1, Lcom/matou/mtbox/service/PlaybackService;->z:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lyj2;->c:Lcom/matou/mtbox/service/PlaybackService;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/matou/mtbox/service/PlaybackService;->q()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/matou/mtbox/service/PlaybackService;->s()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 21
    .line 22
    iget-object p1, p1, Ldm2;->i:Lsk2;

    .line 23
    .line 24
    invoke-interface {p1}, Lsk2;->L0()Liy1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lh7;

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, p0, p1, v2, v1}, Lh7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lvi3;->a:Lv62;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lv62;->a(Ljava/lang/Runnable;)Lcm1;

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lyj2;->c:Lcom/matou/mtbox/service/PlaybackService;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/matou/mtbox/service/PlaybackService;->t:Loy1;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/matou/mtbox/service/PlaybackService;->l()Lly;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Llf;

    .line 12
    .line 13
    const v2, 0xe047

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Llf;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-virtual {v1, v2}, Llf;->d(I)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f130207

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v1, Llf;->g:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {v1}, Llf;->b()Lly;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Lpd1;->q(Ljava/lang/Object;Ljava/lang/Object;)Lzt2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "media button preferences must not be null"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lr41;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Loy1;->a:Lbz1;

    .line 46
    .line 47
    invoke-static {p0}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lj91;

    .line 55
    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    invoke-direct {v0, p1, p0, v1}, Lj91;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lbz1;->D(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
