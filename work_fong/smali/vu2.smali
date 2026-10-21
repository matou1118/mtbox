.class public final Lvu2;
.super Lxi;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final g:Laf;

.field public final h:[Lal3;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p2}, Lxi;-><init>(IZ)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance p2, Laf;

    .line 6
    .line 7
    const v1, 0x7f120012

    .line 8
    .line 9
    .line 10
    const v2, 0x7f120008

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p1, v1, v2}, Laf;-><init>(Landroid/content/Context;II)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lvu2;->g:Laf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lm41; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    const/16 p1, 0x10

    .line 19
    .line 20
    new-array p1, p1, [F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 24
    .line 25
    .line 26
    const-string v1, "uTexTransformationMatrix"

    .line 27
    .line 28
    invoke-virtual {p2, v1, p1}, Laf;->z(Ljava/lang/String;[F)V

    .line 29
    .line 30
    .line 31
    const-string v1, "uTransformationMatrix"

    .line 32
    .line 33
    invoke-virtual {p2, v1, p1}, Laf;->z(Ljava/lang/String;[F)V

    .line 34
    .line 35
    .line 36
    const-string v1, "uRgbMatrix"

    .line 37
    .line 38
    invoke-virtual {p2, v1, p1}, Laf;->z(Ljava/lang/String;[F)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lq41;->G()[F

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Laf;->w([F)V

    .line 46
    .line 47
    .line 48
    new-array p1, v0, [Lal3;

    .line 49
    .line 50
    iput-object p1, p0, Lvu2;->h:[Lal3;

    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, p2}, Lfx3;->a(Ljava/lang/Exception;J)Lfx3;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0
.end method


# virtual methods
.method public final d(Ll41;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lip1;Ll41;J)V
    .locals 2

    .line 1
    iget v0, p0, Lvu2;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lr41;->v(Z)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Lxi;->e(Lip1;Ll41;J)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lvu2;->i:I

    .line 16
    .line 17
    add-int/lit8 p2, p1, 0x1

    .line 18
    .line 19
    iput p2, p0, Lvu2;->i:I

    .line 20
    .line 21
    new-instance p2, Lal3;

    .line 22
    .line 23
    iget-object v0, p0, Lxi;->a:Lin;

    .line 24
    .line 25
    iget-object v0, v0, Lin;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ll41;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, v0, p3, p4}, Lal3;-><init>(Ll41;J)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lvu2;->h:[Lal3;

    .line 50
    .line 51
    aput-object p2, p0, p1

    .line 52
    .line 53
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvu2;->i:I

    .line 3
    .line 4
    invoke-super {p0}, Lxi;->flush()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(II)Lr83;
    .locals 0

    .line 1
    new-instance p0, Lr83;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lr83;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvu2;->g:Laf;

    .line 2
    .line 3
    :try_start_0
    iget p2, p0, Laf;->a:I

    .line 4
    .line 5
    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lq41;->j()V

    .line 9
    .line 10
    .line 11
    const-string p2, "uTexSampler"

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p0, p1, p3, p2}, Laf;->D(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Laf;->e()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x5

    .line 21
    const/4 p1, 0x4

    .line 22
    invoke-static {p0, p3, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_0
    .catch Lm41; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, p2}, Lfx3;->a(Ljava/lang/Exception;J)Lfx3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method

.method public final j(J)V
    .locals 6

    .line 1
    iget v0, p0, Lvu2;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-lt v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lvu2;->h:[Lal3;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v3, v1, v2

    .line 10
    .line 11
    iget-wide v4, v3, Lal3;->b:J

    .line 12
    .line 13
    cmp-long p1, p1, v4

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    aget-object p2, v1, p1

    .line 20
    .line 21
    aput-object v3, v1, p1

    .line 22
    .line 23
    sub-int/2addr v0, v2

    .line 24
    iput v0, p0, Lvu2;->i:I

    .line 25
    .line 26
    iget-object p1, p2, Lal3;->a:Ll41;

    .line 27
    .line 28
    invoke-super {p0, p1}, Lxi;->d(Ll41;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lvu2;->i:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lvu2;->h:[Lal3;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    iget-object v2, v2, Lal3;->a:Ll41;

    .line 12
    .line 13
    invoke-super {p0, v2}, Lxi;->d(Ll41;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v0, p0, Lvu2;->i:I

    .line 20
    .line 21
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lxi;->a:Lin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lin;->g()V
    :try_end_0
    .catch Lm41; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    iget-object p0, p0, Lvu2;->g:Laf;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget p0, p0, Laf;->a:I

    .line 19
    .line 20
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lq41;->j()V
    :try_end_1
    .catch Lm41; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Lfx3;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lfx3;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catch_1
    move-exception p0

    .line 35
    new-instance v0, Lfx3;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lfx3;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
