.class public final Ly10;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Lorg/mozilla/classfile/ClassFileWriter;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public h:I

.field public i:I

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashMap;

.field public l:[B


# direct methods
.method public constructor <init>(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly10;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly10;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ly10;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ly10;->e:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ly10;->f:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ly10;->g:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ly10;->j:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Ly10;->k:Ljava/util/HashMap;

    .line 59
    .line 60
    iput-object p1, p0, Ly10;->a:Lorg/mozilla/classfile/ClassFileWriter;

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput p1, p0, Ly10;->i:I

    .line 64
    .line 65
    const/16 p1, 0x100

    .line 66
    .line 67
    new-array p1, p1, [B

    .line 68
    .line 69
    iput-object p1, p0, Ly10;->l:[B

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput p1, p0, Ly10;->h:I

    .line 73
    .line 74
    return-void
.end method

.method public static l(IILjava/lang/String;)I
    .locals 3

    .line 1
    sub-int v0, p1, p0

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const v1, 0xffff

    .line 6
    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :goto_0
    if-eq p0, p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x7f

    .line 20
    .line 21
    if-gt v0, v2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v2, 0x7ff

    .line 27
    .line 28
    if-ge v0, v2, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    add-int/lit8 v1, v1, -0x3

    .line 34
    .line 35
    :goto_1
    if-gez v1, :cond_3

    .line 36
    .line 37
    return p0

    .line 38
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    :goto_2
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)S
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Ly10;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x7

    .line 19
    if-ne v3, v0, :cond_2

    .line 20
    .line 21
    const/16 v5, 0x2e

    .line 22
    .line 23
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-lez v6, :cond_1

    .line 28
    .line 29
    sget v3, Lorg/mozilla/classfile/ClassFileWriter;->E:I

    .line 30
    .line 31
    const/16 v3, 0x2f

    .line 32
    .line 33
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eq v5, v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    move-object v1, v3

    .line 53
    move v3, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v1, p1

    .line 56
    :goto_0
    if-ne v3, v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ly10;->i(Ljava/lang/String;)S

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-virtual {p0, v3}, Ly10;->j(I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Ly10;->l:[B

    .line 67
    .line 68
    iget v5, p0, Ly10;->h:I

    .line 69
    .line 70
    add-int/lit8 v6, v5, 0x1

    .line 71
    .line 72
    iput v6, p0, Ly10;->h:I

    .line 73
    .line 74
    aput-byte v4, v3, v5

    .line 75
    .line 76
    invoke-static {v0, v6, v3}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Ly10;->h:I

    .line 81
    .line 82
    iget v3, p0, Ly10;->i:I

    .line 83
    .line 84
    add-int/lit8 v0, v3, 0x1

    .line 85
    .line 86
    iput v0, p0, Ly10;->i:I

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p0, v3, p1}, Ly10;->m(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object p0, p0, Ly10;->k:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    int-to-short p0, v3

    .line 125
    return p0
.end method

.method public final b(D)I
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly10;->j(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly10;->l:[B

    .line 7
    .line 8
    iget v1, p0, Ly10;->h:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Ly10;->h:I

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    aput-byte v2, v0, v1

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iget-object v0, p0, Ly10;->l:[B

    .line 22
    .line 23
    iget v1, p0, Ly10;->h:I

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    ushr-long v3, p1, v3

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    invoke-static {v3, v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->J(II[B)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1, v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->J(II[B)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Ly10;->h:I

    .line 40
    .line 41
    iget p1, p0, Ly10;->i:I

    .line 42
    .line 43
    add-int/lit8 p2, p1, 0x2

    .line 44
    .line 45
    iput p2, p0, Ly10;->i:I

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p0, p0, Ly10;->k:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return p1
.end method

.method public final c(I)I
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Ly10;->j(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ly10;->l:[B

    .line 6
    .line 7
    iget v1, p0, Ly10;->h:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Ly10;->h:I

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    aput-byte v3, v0, v1

    .line 15
    .line 16
    invoke-static {p1, v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->J(II[B)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Ly10;->h:I

    .line 21
    .line 22
    iget p1, p0, Ly10;->i:I

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Ly10;->k:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget p1, p0, Ly10;->i:I

    .line 38
    .line 39
    add-int/lit8 v0, p1, 0x1

    .line 40
    .line 41
    iput v0, p0, Ly10;->i:I

    .line 42
    .line 43
    int-to-short p0, p1

    .line 44
    return p0
.end method

.method public final d(J)I
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly10;->j(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly10;->l:[B

    .line 7
    .line 8
    iget v1, p0, Ly10;->h:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Ly10;->h:I

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    aput-byte v3, v0, v1

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    ushr-long v4, p1, v1

    .line 20
    .line 21
    long-to-int v1, v4

    .line 22
    invoke-static {v1, v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->J(II[B)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    long-to-int p1, p1

    .line 27
    invoke-static {p1, v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->J(II[B)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Ly10;->h:I

    .line 32
    .line 33
    iget p1, p0, Ly10;->i:I

    .line 34
    .line 35
    add-int/lit8 p2, p1, 0x2

    .line 36
    .line 37
    iput p2, p0, Ly10;->i:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p0, p0, Ly10;->k:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return p1
.end method

.method public final e(Ljava/lang/String;)I
    .locals 6

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ly10;->i(Ljava/lang/String;)S

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    and-int/2addr p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Ly10;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    iget v0, p0, Ly10;->i:I

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    iput v1, p0, Ly10;->i:I

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p0, v1}, Ly10;->j(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ly10;->l:[B

    .line 45
    .line 46
    iget v4, p0, Ly10;->h:I

    .line 47
    .line 48
    add-int/lit8 v5, v4, 0x1

    .line 49
    .line 50
    iput v5, p0, Ly10;->h:I

    .line 51
    .line 52
    aput-byte v2, v1, v4

    .line 53
    .line 54
    invoke-static {p1, v5, v1}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Ly10;->h:I

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object p0, p0, Ly10;->k:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return v0
.end method

.method public final f(Lxv;)S
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Ly10;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "bootstrap"

    .line 24
    .line 25
    const-string v1, "(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;"

    .line 26
    .line 27
    const-string v3, "org.mozilla.javascript.optimizer.Bootstrapper"

    .line 28
    .line 29
    invoke-virtual {p0, v3, v0, v1}, Ly10;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {p0, v1}, Ly10;->j(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ly10;->l:[B

    .line 38
    .line 39
    iget v3, p0, Ly10;->h:I

    .line 40
    .line 41
    add-int/lit8 v4, v3, 0x1

    .line 42
    .line 43
    iput v4, p0, Ly10;->h:I

    .line 44
    .line 45
    const/16 v5, 0xf

    .line 46
    .line 47
    aput-byte v5, v1, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    iput v3, p0, Ly10;->h:I

    .line 52
    .line 53
    const/4 v6, 0x6

    .line 54
    aput-byte v6, v1, v4

    .line 55
    .line 56
    invoke-static {v0, v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Ly10;->h:I

    .line 61
    .line 62
    iget v1, p0, Ly10;->i:I

    .line 63
    .line 64
    add-int/lit8 v0, v1, 0x1

    .line 65
    .line 66
    iput v0, p0, Ly10;->i:I

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object p0, p0, Ly10;->k:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_0
    int-to-short p0, v1

    .line 89
    return p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 5

    .line 1
    new-instance v0, Ldw0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ldw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Ly10;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    if-ne v2, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p2, p3}, Ly10;->h(Ljava/lang/String;Ljava/lang/String;)S

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0, p1}, Ly10;->a(Ljava/lang/String;)S

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p3, 0x5

    .line 36
    invoke-virtual {p0, p3}, Ly10;->j(I)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Ly10;->l:[B

    .line 40
    .line 41
    iget v1, p0, Ly10;->h:I

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    iput v2, p0, Ly10;->h:I

    .line 46
    .line 47
    aput-byte v4, p3, v1

    .line 48
    .line 49
    invoke-static {p1, v2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Ly10;->h:I

    .line 54
    .line 55
    iget-object p3, p0, Ly10;->l:[B

    .line 56
    .line 57
    invoke-static {p2, p1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Ly10;->h:I

    .line 62
    .line 63
    iget v2, p0, Ly10;->i:I

    .line 64
    .line 65
    add-int/lit8 p1, v2, 0x1

    .line 66
    .line 67
    iput p1, p0, Ly10;->i:I

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p0, v2, v0}, Ly10;->m(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object p0, p0, Ly10;->k:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    int-to-short p0, v2

    .line 93
    return p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)S
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ly10;->i(Ljava/lang/String;)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2}, Ly10;->i(Ljava/lang/String;)S

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-virtual {p0, v0}, Ly10;->j(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ly10;->l:[B

    .line 14
    .line 15
    iget v1, p0, Ly10;->h:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Ly10;->h:I

    .line 20
    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    aput-byte v3, v0, v1

    .line 24
    .line 25
    invoke-static {p1, v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Ly10;->h:I

    .line 30
    .line 31
    iget-object v0, p0, Ly10;->l:[B

    .line 32
    .line 33
    invoke-static {p2, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Ly10;->h:I

    .line 38
    .line 39
    iget p1, p0, Ly10;->i:I

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Ly10;->k:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget p1, p0, Ly10;->i:I

    .line 55
    .line 56
    add-int/lit8 p2, p1, 0x1

    .line 57
    .line 58
    iput p2, p0, Ly10;->i:I

    .line 59
    .line 60
    int-to-short p0, p1

    .line 61
    return p0
.end method

.method public final i(Ljava/lang/String;)S
    .locals 14

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Ly10;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v0, :cond_8

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v4, 0xffff

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-le v0, v4, :cond_0

    .line 30
    .line 31
    :goto_0
    move v0, v3

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    mul-int/lit8 v6, v0, 0x3

    .line 35
    .line 36
    add-int/lit8 v6, v6, 0x3

    .line 37
    .line 38
    invoke-virtual {p0, v6}, Ly10;->j(I)V

    .line 39
    .line 40
    .line 41
    iget v6, p0, Ly10;->h:I

    .line 42
    .line 43
    iget-object v7, p0, Ly10;->l:[B

    .line 44
    .line 45
    aput-byte v3, v7, v6

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x3

    .line 48
    .line 49
    iget-object v7, p0, Ly10;->a:Lorg/mozilla/classfile/ClassFileWriter;

    .line 50
    .line 51
    iget-object v8, v7, Lorg/mozilla/classfile/ClassFileWriter;->D:[C

    .line 52
    .line 53
    array-length v9, v8

    .line 54
    if-le v0, v9, :cond_2

    .line 55
    .line 56
    array-length v8, v8

    .line 57
    mul-int/lit8 v8, v8, 0x2

    .line 58
    .line 59
    if-le v0, v8, :cond_1

    .line 60
    .line 61
    move v8, v0

    .line 62
    :cond_1
    new-array v8, v8, [C

    .line 63
    .line 64
    iput-object v8, v7, Lorg/mozilla/classfile/ClassFileWriter;->D:[C

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1, v5, v0, v8, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 67
    .line 68
    .line 69
    move v7, v5

    .line 70
    :goto_1
    if-eq v7, v0, :cond_5

    .line 71
    .line 72
    aget-char v9, v8, v7

    .line 73
    .line 74
    if-eqz v9, :cond_3

    .line 75
    .line 76
    const/16 v10, 0x7f

    .line 77
    .line 78
    if-gt v9, v10, :cond_3

    .line 79
    .line 80
    iget-object v10, p0, Ly10;->l:[B

    .line 81
    .line 82
    add-int/lit8 v11, v6, 0x1

    .line 83
    .line 84
    int-to-byte v9, v9

    .line 85
    aput-byte v9, v10, v6

    .line 86
    .line 87
    move v6, v11

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v10, p0, Ly10;->l:[B

    .line 90
    .line 91
    const/16 v11, 0x7ff

    .line 92
    .line 93
    if-le v9, v11, :cond_4

    .line 94
    .line 95
    add-int/lit8 v11, v6, 0x1

    .line 96
    .line 97
    shr-int/lit8 v12, v9, 0xc

    .line 98
    .line 99
    or-int/lit16 v12, v12, 0xe0

    .line 100
    .line 101
    int-to-byte v12, v12

    .line 102
    aput-byte v12, v10, v6

    .line 103
    .line 104
    add-int/lit8 v12, v6, 0x2

    .line 105
    .line 106
    shr-int/lit8 v13, v9, 0x6

    .line 107
    .line 108
    and-int/lit8 v13, v13, 0x3f

    .line 109
    .line 110
    or-int/lit16 v13, v13, 0x80

    .line 111
    .line 112
    int-to-byte v13, v13

    .line 113
    aput-byte v13, v10, v11

    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x3

    .line 116
    .line 117
    and-int/lit8 v9, v9, 0x3f

    .line 118
    .line 119
    or-int/lit16 v9, v9, 0x80

    .line 120
    .line 121
    int-to-byte v9, v9

    .line 122
    aput-byte v9, v10, v12

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    add-int/lit8 v11, v6, 0x1

    .line 126
    .line 127
    shr-int/lit8 v12, v9, 0x6

    .line 128
    .line 129
    or-int/lit16 v12, v12, 0xc0

    .line 130
    .line 131
    int-to-byte v12, v12

    .line 132
    aput-byte v12, v10, v6

    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x2

    .line 135
    .line 136
    and-int/lit8 v9, v9, 0x3f

    .line 137
    .line 138
    or-int/lit16 v9, v9, 0x80

    .line 139
    .line 140
    int-to-byte v9, v9

    .line 141
    aput-byte v9, v10, v11

    .line 142
    .line 143
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    iget v0, p0, Ly10;->h:I

    .line 147
    .line 148
    add-int/lit8 v7, v0, 0x3

    .line 149
    .line 150
    sub-int v7, v6, v7

    .line 151
    .line 152
    if-le v7, v4, :cond_6

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    iget-object v1, p0, Ly10;->l:[B

    .line 156
    .line 157
    add-int/lit8 v4, v0, 0x1

    .line 158
    .line 159
    ushr-int/lit8 v8, v7, 0x8

    .line 160
    .line 161
    int-to-byte v8, v8

    .line 162
    aput-byte v8, v1, v4

    .line 163
    .line 164
    add-int/lit8 v0, v0, 0x2

    .line 165
    .line 166
    int-to-byte v4, v7

    .line 167
    aput-byte v4, v1, v0

    .line 168
    .line 169
    iput v6, p0, Ly10;->h:I

    .line 170
    .line 171
    iget v1, p0, Ly10;->i:I

    .line 172
    .line 173
    add-int/lit8 v0, v1, 0x1

    .line 174
    .line 175
    iput v0, p0, Ly10;->i:I

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move v0, v5

    .line 185
    :goto_3
    if-nez v0, :cond_7

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    const-string p0, "Too big string"

    .line 189
    .line 190
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return v5

    .line 194
    :cond_8
    :goto_4
    invoke-virtual {p0, v1, p1}, Ly10;->m(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object p0, p0, Ly10;->k:Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    int-to-short p0, v1

    .line 211
    return p0
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget v0, p0, Ly10;->h:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v1, p0, Ly10;->l:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-le p1, v2, :cond_1

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    mul-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    if-le p1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v2

    .line 16
    :goto_0
    new-array p1, p1, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ly10;->l:[B

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ly10;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly10;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
