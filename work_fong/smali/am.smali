.class public Lam;
.super Lpz3;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public b:Ljava/util/concurrent/Executor;

.field public c:Llo;

.field public d:Lip1;

.field public e:Lfq;

.field public f:Lna;

.field public g:Lg02;

.field public h:Lzl;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lbb2;

.field public q:Lbb2;

.field public r:Lbb2;

.field public s:Lbb2;

.field public t:Lbb2;

.field public u:Z

.field public v:Lbb2;

.field public w:I

.field public x:Lbb2;

.field public y:Lbb2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpz3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lam;->j:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lam;->u:Z

    .line 9
    .line 10
    iput v0, p0, Lam;->w:I

    .line 11
    .line 12
    return-void
.end method

.method public static f(Lbb2;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbb2;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lbb2;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lam;->d:Lip1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lam;->e:Lfq;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0xf

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/16 p0, 0xff

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lam;->x:Lbb2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbb2;

    .line 6
    .line 7
    invoke-direct {v0}, Lbb2;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lam;->x:Lbb2;

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lam;->f(Lbb2;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lam;->t:Lbb2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbb2;

    .line 6
    .line 7
    invoke-direct {v0}, Lbb2;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lam;->t:Lbb2;

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lam;->f(Lbb2;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
