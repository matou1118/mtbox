.class public final Lh81;
.super Lq23;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# direct methods
.method public constructor <init>(Lxp;)V
    .locals 2

    .line 1
    new-instance v0, Lz81;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz81;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lq23;-><init>(Lxp;Lqh2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Liy1;)Lu23;
    .locals 10

    .line 1
    new-instance v0, Ln80;

    .line 2
    .line 3
    iget-object v4, p0, Lq23;->c:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-wide v5, p0, Lq23;->d:J

    .line 6
    .line 7
    iget-wide v7, p0, Lq23;->e:J

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    iget-object v2, p0, Lq23;->b:Lqh2;

    .line 11
    .line 12
    iget-object v3, p0, Lq23;->a:Lxp;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v9}, Ln80;-><init>(Liy1;Lqh2;Lxp;Ljava/util/concurrent/Executor;JJI)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(J)Lq23;
    .locals 0

    .line 1
    iput-wide p1, p0, Lq23;->e:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;)Lq23;
    .locals 0

    .line 1
    iput-object p1, p0, Lq23;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(J)Lq23;
    .locals 0

    .line 1
    iput-wide p1, p0, Lq23;->d:J

    .line 2
    .line 3
    return-object p0
.end method
