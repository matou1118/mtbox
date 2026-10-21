.class public final Lcp2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lqk1;


# static fields
.field public static final o:Lcp2;


# instance fields
.field public c:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/os/Handler;

.field public final l:Ltk1;

.field public final m:Ltk2;

.field public final n:Ln62;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcp2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcp2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcp2;->o:Lcp2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcp2;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcp2;->j:Z

    .line 8
    .line 9
    new-instance v0, Ltk1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ltk1;-><init>(Lqk1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcp2;->l:Ltk1;

    .line 15
    .line 16
    new-instance v0, Ltk2;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, p0, v1}, Ltk2;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcp2;->m:Ltk2;

    .line 23
    .line 24
    new-instance v0, Ln62;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ln62;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcp2;->n:Ln62;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcp2;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcp2;->h:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcp2;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcp2;->l:Ltk1;

    .line 14
    .line 15
    sget-object v1, Lhk1;->ON_RESUME:Lhk1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ltk1;->d(Lhk1;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcp2;->i:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcp2;->k:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcp2;->m:Ltk2;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final l0()Ltk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcp2;->l:Ltk1;

    .line 2
    .line 3
    return-object p0
.end method
