.class public final Lj62;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Le62;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lns3;

.field public final d:Lqn;

.field public final e:Ldd;

.field public f:Lkv0;

.field public g:Liq3;

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>(ILqn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le62;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Le62;->k:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v1, Lpd1;->h:Lqy0;

    .line 17
    .line 18
    sget-object v1, Lzt2;->k:Lzt2;

    .line 19
    .line 20
    iput-object v1, v0, Le62;->l:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, Lj62;->a:Le62;

    .line 23
    .line 24
    new-instance v0, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lj62;->b:Landroid/util/SparseArray;

    .line 30
    .line 31
    new-instance v0, Lns3;

    .line 32
    .line 33
    shl-int/lit8 v1, p1, 0x10

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, p1, v1, v2}, Lns3;-><init>(III)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lj62;->c:Lns3;

    .line 40
    .line 41
    iput-object p2, p0, Lj62;->d:Lqn;

    .line 42
    .line 43
    new-instance p1, Ldd;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lj62;->e:Ldd;

    .line 49
    .line 50
    return-void
.end method

.method public static b(Lb62;)Z
    .locals 2

    .line 1
    iget v0, p0, Lb62;->b:I

    .line 2
    .line 3
    const v1, 0x6d703461

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lb62;->q:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lj62;->c(Lb62;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lb62;->f:[B

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const v1, 0x73747070

    .line 28
    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    iget-boolean p0, p0, Lb62;->r:Z

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public static c(Lb62;)Z
    .locals 2

    .line 1
    iget v0, p0, Lb62;->b:I

    .line 2
    .line 3
    const v1, 0x6d703461

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lb62;->h:I

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lb62;->g:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static d(Lb62;)Z
    .locals 2

    .line 1
    iget v0, p0, Lb62;->b:I

    .line 2
    .line 3
    const v1, 0x6d703461

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget v0, p0, Lb62;->g:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lb62;->h:I

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p0}, Lj62;->c(Lb62;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lb62;->f:[B

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    array-length p0, p0

    .line 32
    if-lez p0, :cond_2

    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static e(II[B)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p2, p0

    .line 5
    .line 6
    add-int/lit8 v0, p0, 0x1

    .line 7
    .line 8
    shr-int/lit8 v1, p1, 0x10

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p2, v0

    .line 12
    .line 13
    add-int/lit8 v0, p0, 0x2

    .line 14
    .line 15
    shr-int/lit8 v1, p1, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p2, v0

    .line 19
    .line 20
    add-int/lit8 p0, p0, 0x3

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, p2, p0

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(IIIJJLzg2;)V
    .locals 5

    .line 1
    invoke-virtual {p8}, Lzg2;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-wide v1, p4

    .line 6
    add-int/lit8 p4, v0, 0x28

    .line 7
    .line 8
    new-array p5, p4, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const v4, 0x6d6d7470

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4, p5}, Lj62;->e(II[B)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-static {v3, p3, p5}, Lj62;->e(II[B)V

    .line 19
    .line 20
    .line 21
    long-to-int p3, p6

    .line 22
    const/16 p6, 0x8

    .line 23
    .line 24
    invoke-static {p6, p3, p5}, Lj62;->e(II[B)V

    .line 25
    .line 26
    .line 27
    shl-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    or-int/2addr p2, p6

    .line 30
    const/16 p3, 0xc

    .line 31
    .line 32
    invoke-static {p3, p2, p5}, Lj62;->e(II[B)V

    .line 33
    .line 34
    .line 35
    const/16 p2, 0x10

    .line 36
    .line 37
    invoke-static {p2, p1, p5}, Lj62;->e(II[B)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p8, Lzg2;->a:[B

    .line 41
    .line 42
    iget p2, p8, Lzg2;->b:I

    .line 43
    .line 44
    const/16 p3, 0x28

    .line 45
    .line 46
    invoke-static {p1, p2, p5, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    move-object p1, p0

    .line 50
    iget-object p0, p1, Lj62;->g:Liq3;

    .line 51
    .line 52
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance p2, Lzg2;

    .line 56
    .line 57
    invoke-direct {p2, p5}, Lzg2;-><init>([B)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p4, p2}, Liq3;->e(ILzg2;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lj62;->d:Lqn;

    .line 64
    .line 65
    iget-wide p2, p1, Lqn;->b:J

    .line 66
    .line 67
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmp-long p7, p2, p5

    .line 73
    .line 74
    if-eqz p7, :cond_0

    .line 75
    .line 76
    iget-wide p7, p1, Lqn;->a:J

    .line 77
    .line 78
    cmp-long p5, p7, p5

    .line 79
    .line 80
    if-eqz p5, :cond_0

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2, p2, p3}, Lqn;->a(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-wide/16 p1, 0x0

    .line 88
    .line 89
    :goto_0
    const/4 p5, 0x0

    .line 90
    const/4 p6, 0x0

    .line 91
    const/4 p3, 0x1

    .line 92
    invoke-interface/range {p0 .. p6}, Liq3;->a(JIIILhq3;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
