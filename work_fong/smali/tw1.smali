.class public final synthetic Ltw1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lvw1;
.implements Lm22;
.implements Lk82;


# instance fields
.field public final synthetic c:J

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltw1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iput-wide p2, p0, Ltw1;->c:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lqb1;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltw1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzw1;

    .line 4
    .line 5
    iget-wide v1, p0, Ltw1;->c:J

    .line 6
    .line 7
    iget-object p0, v0, Lzw1;->c:Lkx1;

    .line 8
    .line 9
    invoke-interface {p1, p0, p2, v1, v2}, Lqb1;->b0(Lkb1;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Lbz1;Luz1;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p3, p0, Ltw1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Landroid/os/Bundle;

    .line 4
    .line 5
    :try_start_0
    iget v0, p2, Luz1;->c:I

    .line 6
    .line 7
    invoke-static {v0, p3}, Liy1;->b(ILandroid/os/Bundle;)Liy1;

    .line 8
    .line 9
    .line 10
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-static {p3}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    iget-wide v4, p0, Ltw1;->c:J

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    move-object v1, p2

    .line 20
    invoke-virtual/range {v0 .. v5}, Lbz1;->z(Luz1;Lzt2;IJ)Lcm1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    const-string p1, "MediaSessionStub"

    .line 28
    .line 29
    const-string p2, "Ignoring malformed Bundle for MediaItem"

    .line 30
    .line 31
    invoke-static {p1, p2, p0}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lx41;->G(Ljava/lang/RuntimeException;)Led1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public l(Lw4;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltw1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm82;

    .line 4
    .line 5
    iget-object v0, v0, Lm82;->b:Ln11;

    .line 6
    .line 7
    iget-object p1, p1, Lw4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ly82;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-wide v1, p0, Ltw1;->c:J

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Ly82;->h(Ln11;J)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method
