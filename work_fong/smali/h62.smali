.class public final Lh62;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lio0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:[B

.field public e:Ljava/lang/String;

.field public f:Liq3;

.field public g:J

.field public h:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lh62;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Lh62;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lh62;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lh62;->d:[B

    .line 11
    .line 12
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lh62;->g:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lh62;->g:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lh62;->h:I

    .line 10
    .line 11
    return-void
.end method

.method public final b(Lzg2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzg2;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lh62;->f:Liq3;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, Liq3;->e(ILzg2;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lh62;->h:I

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    iput p1, p0, Lh62;->h:I

    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lh62;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lh62;->h:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lh62;->f:Liq3;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Liq3;

    .line 24
    .line 25
    iget-wide v5, p0, Lh62;->g:J

    .line 26
    .line 27
    iget v8, p0, Lh62;->h:I

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-interface/range {v4 .. v10}, Liq3;->a(JIIILhq3;)V

    .line 33
    .line 34
    .line 35
    iput-wide v2, p0, Lh62;->g:J

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lh62;->h:I

    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lh62;->g:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lh62;->h:I

    .line 5
    .line 6
    return-void
.end method

.method public final f(Lkv0;Lns3;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lns3;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lns3;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lns3;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lh62;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Lns3;->c()V

    .line 14
    .line 15
    .line 16
    iget p2, p2, Lns3;->i:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, p2, v0}, Lkv0;->S0(II)Liq3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lh62;->f:Liq3;

    .line 24
    .line 25
    invoke-virtual {p0}, Lh62;->g()Luz0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1, p0}, Liq3;->g(Luz0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g()Luz0;
    .locals 4

    .line 1
    new-instance v0, Ltz0;

    .line 2
    .line 3
    invoke-direct {v0}, Ltz0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh62;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Ltz0;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "video/mmt-tlv"

    .line 11
    .line 12
    invoke-static {v1}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Ltz0;->n:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lh62;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Ltz0;->o:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lh62;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v0, Ltz0;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget v2, p0, Lh62;->b:I

    .line 31
    .line 32
    iput v2, v0, Ltz0;->K:I

    .line 33
    .line 34
    iget-object v2, p0, Lh62;->d:[B

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    array-length v3, v2

    .line 39
    if-lez v3, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Ltz0;->r:Ljava/util/List;

    .line 46
    .line 47
    const-string v2, "audio/mp4a-latm"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    :try_start_0
    iget-object p0, p0, Lh62;->d:[B

    .line 56
    .line 57
    invoke-static {p0}, Lfv3;->m0([B)Li;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object v1, p0, Li;->c:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v0, Ltz0;->k:Ljava/lang/String;

    .line 64
    .line 65
    iget v1, p0, Li;->b:I

    .line 66
    .line 67
    iput v1, v0, Ltz0;->I:I

    .line 68
    .line 69
    iget p0, p0, Li;->a:I

    .line 70
    .line 71
    iput p0, v0, Ltz0;->K:I
    :try_end_0
    .catch Loh2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception p0

    .line 77
    :goto_0
    const-string v1, "MmtpReader"

    .line 78
    .line 79
    const-string v2, "Ignoring malformed raw AAC AudioSpecificConfig"

    .line 80
    .line 81
    invoke-static {v1, v2, p0}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    :goto_1
    new-instance p0, Luz0;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Luz0;-><init>(Ltz0;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method
