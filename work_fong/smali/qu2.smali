.class public final Lqu2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public static j(Lrj;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrj;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static n(Lrj;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrj;->setCurrentStreamFinal()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lzj3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lzj3;

    .line 9
    .line 10
    invoke-virtual {p0}, Lrj;->isCurrentStreamFinal()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lr41;->v(Z)V

    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lzj3;->y:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lrj;Lce0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqu2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrj;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lqu2;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lrj;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move p0, v1

    .line 18
    :goto_1
    invoke-static {p0}, Lr41;->v(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lqu2;->j(Lrj;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object p0, p2, Lce0;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lrj;

    .line 31
    .line 32
    if-ne p1, p0, :cond_3

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    iput-object p0, p2, Lce0;->l:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p0, p2, Lce0;->k:Ljava/lang/Object;

    .line 38
    .line 39
    iput-boolean v1, p2, Lce0;->c:Z

    .line 40
    .line 41
    :cond_3
    invoke-virtual {p1}, Lrj;->getState()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 p2, 0x2

    .line 46
    if-ne p0, p2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Lrj;->stop()V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {p1}, Lrj;->disable()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqu2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrj;

    .line 4
    .line 5
    invoke-static {v0}, Lqu2;->j(Lrj;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lqu2;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lrj;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lqu2;->j(Lrj;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public c(Lpz1;)Lrj;
    .locals 4

    .line 1
    iget-object v0, p0, Lqu2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrj;

    .line 4
    .line 5
    iget-object v1, p0, Lqu2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lrj;

    .line 8
    .line 9
    iget p0, p0, Lqu2;->c:I

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p1, Lpz1;->c:[Lj03;

    .line 14
    .line 15
    aget-object v2, p1, p0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lrj;->getStream()Lj03;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aget-object v3, p1, p0

    .line 25
    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lrj;->getStream()Lj03;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aget-object p0, p1, p0

    .line 36
    .line 37
    if-ne v1, p0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public d(Lpz1;Lrj;)Z
    .locals 5

    .line 1
    iget p0, p0, Lqu2;->c:I

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p1, Lpz1;->c:[Lj03;

    .line 7
    .line 8
    aget-object v0, v0, p0

    .line 9
    .line 10
    invoke-virtual {p2}, Lrj;->getStream()Lj03;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p2}, Lrj;->getStream()Lj03;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p2}, Lrj;->hasReadStreamToEnd()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p1, Lpz1;->m:Lpz1;

    .line 31
    .line 32
    iget-object v1, p1, Lpz1;->g:Lqz1;

    .line 33
    .line 34
    iget-boolean v1, v1, Lqz1;->f:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v1, v0, Lpz1;->e:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    instance-of v1, p2, Lzj3;

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    instance-of v1, p2, Ll52;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p2}, Lrj;->getReadingPositionUs()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0}, Lpz1;->e()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    cmp-long v0, v1, v3

    .line 61
    .line 62
    if-ltz v0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object p1, p1, Lpz1;->m:Lpz1;

    .line 66
    .line 67
    :goto_0
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object v0, p1, Lpz1;->c:[Lj03;

    .line 70
    .line 71
    aget-object v0, v0, p0

    .line 72
    .line 73
    invoke-virtual {p2}, Lrj;->getStream()Lj03;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p1, p1, Lpz1;->m:Lpz1;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 90
    return p0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqu2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrj;

    .line 4
    .line 5
    iget-object p0, p0, Lqu2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lrj;

    .line 8
    .line 9
    invoke-static {p0}, Lqu2;->j(Lrj;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lrj;->isEnded()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lrj;->getState()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lrj;->isEnded()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/2addr p0, v0

    .line 34
    :cond_1
    return p0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget p0, p0, Lqu2;->d:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public g(Lpz1;)Z
    .locals 5

    .line 1
    iget v0, p0, Lqu2;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lqu2;->c(Lpz1;)Lrj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lqu2;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lrj;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :goto_0
    iget v1, p0, Lqu2;->d:I

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    if-ne v1, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lqu2;->c(Lpz1;)Lrj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lqu2;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lrj;

    .line 36
    .line 37
    if-ne p1, p0, :cond_2

    .line 38
    .line 39
    move p0, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move p0, v2

    .line 42
    :goto_1
    if-nez v0, :cond_4

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    return v2

    .line 48
    :cond_4
    :goto_2
    return v3
.end method

.method public h(Lpz1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqu2;->c(Lpz1;)Lrj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, Lqu2;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lqu2;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lrj;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lrj;->getState()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    iget-object p0, p0, Lqu2;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lrj;

    .line 32
    .line 33
    invoke-static {p0}, Lqu2;->j(Lrj;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public k(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lqu2;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lqu2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lrj;

    .line 11
    .line 12
    invoke-virtual {p1}, Lrj;->reset()V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, Lqu2;->a:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean p1, p0, Lqu2;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lqu2;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lrj;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lrj;->reset()V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, Lqu2;->b:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public l(Lrj;Lpz1;Lrq3;Lce0;)I
    .locals 12

    .line 1
    iget-object v4, p2, Lpz1;->c:[Lj03;

    .line 2
    .line 3
    iget-object v5, p0, Lqu2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v5, Lrj;

    .line 6
    .line 7
    iget v6, p0, Lqu2;->c:I

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz p1, :cond_b

    .line 11
    .line 12
    invoke-virtual {p1}, Lrj;->getState()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    if-eqz v8, :cond_b

    .line 17
    .line 18
    if-ne p1, v5, :cond_1

    .line 19
    .line 20
    iget v8, p0, Lqu2;->d:I

    .line 21
    .line 22
    const/4 v9, 0x2

    .line 23
    if-eq v8, v9, :cond_0

    .line 24
    .line 25
    const/4 v9, 0x4

    .line 26
    if-ne v8, v9, :cond_1

    .line 27
    .line 28
    :cond_0
    return v7

    .line 29
    :cond_1
    iget-object v8, p0, Lqu2;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Lrj;

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    if-ne p1, v8, :cond_2

    .line 35
    .line 36
    iget v8, p0, Lqu2;->d:I

    .line 37
    .line 38
    if-ne v8, v9, :cond_2

    .line 39
    .line 40
    return v7

    .line 41
    :cond_2
    invoke-virtual {p1}, Lrj;->getStream()Lj03;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    aget-object v10, v4, v6

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    if-eq v8, v10, :cond_3

    .line 49
    .line 50
    move v8, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v8, v11

    .line 53
    :goto_0
    invoke-virtual {p3, v6}, Lrq3;->m(I)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_4

    .line 58
    .line 59
    if-nez v8, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {p1}, Lrj;->isCurrentStreamFinal()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_7

    .line 67
    .line 68
    iget-object v0, p3, Lrq3;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, [Lnu0;

    .line 71
    .line 72
    aget-object v0, v0, v6

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-interface {v0}, Lnu0;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move v3, v11

    .line 82
    :goto_1
    new-array v1, v3, [Luz0;

    .line 83
    .line 84
    :goto_2
    if-ge v11, v3, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v11}, Lnu0;->i(I)Luz0;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    aput-object v5, v1, v11

    .line 94
    .line 95
    add-int/lit8 v11, v11, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    aget-object v0, v4, v6

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lpz1;->e()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    iget-wide v5, p2, Lpz1;->p:J

    .line 108
    .line 109
    iget-object v2, p2, Lpz1;->g:Lqz1;

    .line 110
    .line 111
    iget-object v7, v2, Lqz1;->a:Lr22;

    .line 112
    .line 113
    move-object v2, v0

    .line 114
    move-object v0, p1

    .line 115
    invoke-virtual/range {v0 .. v7}, Lrj;->replaceStream([Luz0;Lj03;JJLr22;)V

    .line 116
    .line 117
    .line 118
    return v9

    .line 119
    :cond_7
    invoke-virtual {p1}, Lrj;->isEnded()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_a

    .line 124
    .line 125
    move-object/from16 v2, p4

    .line 126
    .line 127
    invoke-virtual {p0, p1, v2}, Lqu2;->a(Lrj;Lce0;)V

    .line 128
    .line 129
    .line 130
    if-eqz v10, :cond_8

    .line 131
    .line 132
    invoke-virtual {p0}, Lqu2;->f()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_b

    .line 137
    .line 138
    :cond_8
    if-ne p1, v5, :cond_9

    .line 139
    .line 140
    move v11, v7

    .line 141
    :cond_9
    invoke-virtual {p0, v11}, Lqu2;->k(Z)V

    .line 142
    .line 143
    .line 144
    return v7

    .line 145
    :cond_a
    return v11

    .line 146
    :cond_b
    :goto_3
    return v7
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqu2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrj;

    .line 4
    .line 5
    invoke-static {v0}, Lqu2;->j(Lrj;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lqu2;->k(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lqu2;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lrj;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lrj;->getState()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lqu2;->k(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqu2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrj;

    .line 4
    .line 5
    iget-object v1, p0, Lqu2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lrj;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrj;->getState()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget v2, p0, Lqu2;->d:I

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lrj;->start()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lrj;->getState()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    iget p0, p0, Lqu2;->d:I

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq p0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lrj;->start()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
