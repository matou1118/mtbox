.class public abstract Lq23;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Lxp;

.field public final b:Lqh2;

.field public c:Ljava/util/concurrent/Executor;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lxp;Lqh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq23;->a:Lxp;

    .line 5
    .line 6
    iput-object p2, p0, Lq23;->b:Lqh2;

    .line 7
    .line 8
    new-instance p1, Lra;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p1, p2}, Lra;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq23;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lq23;->e:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract a(Liy1;)Lu23;
.end method

.method public abstract b(J)Lq23;
.end method

.method public abstract c(Ljava/util/concurrent/Executor;)Lq23;
.end method

.method public abstract d(J)Lq23;
.end method
