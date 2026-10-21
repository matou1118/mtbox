.class public final synthetic Lfg0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lgx3;


# instance fields
.field public final synthetic a:Lig0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lig0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg0;->a:Lig0;

    .line 5
    .line 6
    iput-wide p2, p0, Lfg0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfg0;->a:Lig0;

    .line 2
    .line 3
    iget-object v1, v0, Lig0;->h:Lyw0;

    .line 4
    .line 5
    iget-object v0, v1, Lyw0;->h:Lhx3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhx3;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lyw0;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lal3;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    iget-object v2, v3, Lal3;->a:Ll41;

    .line 27
    .line 28
    iget-wide v3, v3, Lal3;->b:J

    .line 29
    .line 30
    iget-wide v5, p0, Lfg0;->b:J

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v6}, Lyw0;->h(Ll41;JJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iget-boolean p0, v1, Lyw0;->p:Z

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    iget-object p0, v1, Lyw0;->s:Lna;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lna;->U()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    iput-boolean p0, v1, Lyw0;->p:Z

    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method
