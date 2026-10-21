.class public final Lnm;
.super Ldk3;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final j:Ljava/util/concurrent/LinkedBlockingQueue;

.field public k:Lff0;

.field public l:Ll41;

.field public m:I


# direct methods
.method public constructor <init>(Lip1;Lhx3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ldk3;-><init>(Lhx3;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnm;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnm;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lnm;->m:I

    .line 8
    .line 9
    iget-object v0, p0, Lnm;->l:Ll41;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Ll41;->a()V
    :try_end_0
    .catch Lm41; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lnm;->l:Ll41;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lfx3;->a(Ljava/lang/Exception;J)Lfx3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_0
    :goto_0
    invoke-super {p0}, Ldk3;->b()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lmm;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lmm;-><init>(Lnm;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object p0, p0, Ldk3;->c:Lhx3;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lhx3;->f(Lgx3;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Lff0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnm;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lnm;->k:Lff0;

    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Lmm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmm;-><init>(Lnm;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object p0, p0, Ldk3;->c:Lhx3;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lhx3;->f(Lgx3;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    new-instance v0, Lmm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lmm;-><init>(Lnm;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldk3;->c:Lhx3;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lhx3;->f(Lgx3;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
