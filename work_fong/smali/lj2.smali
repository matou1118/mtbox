.class public final Llj2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lhe2;


# instance fields
.field public final c:Lhe2;

.field public h:Ljava/lang/Object;

.field public i:Z

.field public final synthetic j:Lmj2;


# direct methods
.method public constructor <init>(Lmj2;Lhe2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llj2;->j:Lmj2;

    .line 5
    .line 6
    iput-object p2, p0, Llj2;->c:Lhe2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llj2;->j:Lmj2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lmj2;->O0()Lbk2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v1, Lcom/matou/mtbox/service/PlaybackService;->u:Lzj2;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lzj2;->c:Lbk2;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Llj2;->h:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Llj2;->i:Z

    .line 30
    .line 31
    iget-object p0, p0, Llj2;->c:Lhe2;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lhe2;->x(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Llj2;->h:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Llj2;->i:Z

    .line 41
    .line 42
    return-void
.end method
