.class public final Lav2;
.super Lcv2;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ly80;


# instance fields
.field public final l:Li23;


# direct methods
.method public constructor <init>(Luz0;Lpd1;Li23;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcv2;-><init>(Luz0;Ljava/util/List;Ln23;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lav2;->l:Li23;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lav2;->l:Li23;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li23;->h(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Ly80;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lav2;->l:Li23;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Li23;->f(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final e()Lxr2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lav2;->l:Li23;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Li23;->d(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final h(JJ)J
    .locals 2

    .line 1
    iget-object p0, p0, Lav2;->l:Li23;

    .line 2
    .line 3
    iget-object v0, p0, Li23;->f:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Li23;->d(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Li23;->c(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    add-long/2addr p3, v0

    .line 22
    invoke-virtual {p0, p3, p4}, Li23;->h(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0, p3, p4, p1, p2}, Li23;->f(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    add-long/2addr p1, v0

    .line 31
    iget-wide p3, p0, Li23;->i:J

    .line 32
    .line 33
    sub-long/2addr p1, p3

    .line 34
    return-wide p1
.end method

.method public final i(J)Lxr2;
    .locals 1

    .line 1
    iget-object v0, p0, Lav2;->l:Li23;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Li23;->i(Lav2;J)Lxr2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lav2;->l:Li23;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Li23;->g(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lav2;->l:Li23;

    .line 2
    .line 3
    invoke-virtual {p0}, Li23;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-object p0, p0, Lav2;->l:Li23;

    .line 2
    .line 3
    iget-wide v0, p0, Li23;->d:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final y(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lav2;->l:Li23;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li23;->e(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final z(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lav2;->l:Li23;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Li23;->c(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
