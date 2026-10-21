.class public final synthetic Lr02;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Li12;


# instance fields
.field public final synthetic a:Lj12;

.field public final synthetic b:Liy1;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lj12;Liy1;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr02;->a:Lj12;

    .line 5
    .line 6
    iput-object p2, p0, Lr02;->b:Liy1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lr02;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lr02;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Luz1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr02;->a:Lj12;

    .line 2
    .line 3
    iget-object v1, v0, Lj12;->j:Lbz1;

    .line 4
    .line 5
    iget-object v2, p0, Lr02;->b:Liy1;

    .line 6
    .line 7
    invoke-static {v2}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, -0x1

    .line 12
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    move-object v2, p1

    .line 18
    invoke-virtual/range {v1 .. v6}, Lbz1;->z(Luz1;Lzt2;IJ)Lcm1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Ld12;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Ld12;->j:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v2, v1, Ld12;->i:Ljava/lang/Object;

    .line 30
    .line 31
    iget-boolean v2, p0, Lr02;->c:Z

    .line 32
    .line 33
    iput-boolean v2, v1, Ld12;->c:Z

    .line 34
    .line 35
    iget-boolean p0, p0, Lr02;->d:Z

    .line 36
    .line 37
    iput-boolean p0, v1, Ld12;->h:Z

    .line 38
    .line 39
    new-instance p0, Lzv1;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {p0, v0, v2}, Lzv1;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ly21;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, p1, v1, v2}, Ly21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0, p0}, Lcm1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
