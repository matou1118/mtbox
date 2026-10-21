.class public final Ll73;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljx3;

.field public final c:Lsx;

.field public final d:Lmk2;

.field public final e:Lvt0;

.field public f:Lkx3;

.field public g:Lah3;

.field public h:Lpd1;

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljx3;Lsx;Lmk2;Lvt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll73;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ll73;->b:Ljx3;

    .line 7
    .line 8
    iput-object p3, p0, Ll73;->c:Lsx;

    .line 9
    .line 10
    iput-object p4, p0, Ll73;->d:Lmk2;

    .line 11
    .line 12
    iput-object p5, p0, Ll73;->e:Lvt0;

    .line 13
    .line 14
    sget-object p1, Lpd1;->h:Lqy0;

    .line 15
    .line 16
    sget-object p1, Lzt2;->k:Lzt2;

    .line 17
    .line 18
    iput-object p1, p0, Ll73;->h:Lpd1;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Ll73;->j:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll73;->f:Lkx3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ll73;->i:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-static {v0}, Lr41;->v(Z)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Ll73;->j:I

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    const-string v0, "This VideoGraph supports only one input."

    .line 25
    .line 26
    invoke-static {v0, v2}, Lr41;->u(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput v1, p0, Ll73;->j:I

    .line 30
    .line 31
    new-instance v0, Lu52;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lu52;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ll73;->b:Ljx3;

    .line 37
    .line 38
    iget-object v2, p0, Ll73;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v3, p0, Ll73;->c:Lsx;

    .line 41
    .line 42
    invoke-interface {v1, v2, v3, v0}, Ljx3;->a(Landroid/content/Context;Lsx;Lu52;)Lkx3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Ll73;->f:Lkx3;

    .line 47
    .line 48
    iget-object p0, p0, Ll73;->g:Lah3;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    check-cast v0, Lig0;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lig0;->e(Lah3;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll73;->f:Lkx3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll73;->f:Lkx3;

    .line 7
    .line 8
    check-cast p0, Lig0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lig0;->f:Lhx3;

    .line 14
    .line 15
    new-instance v1, Lfg0;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lfg0;-><init>(Lig0;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lhx3;->g(Lgx3;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
