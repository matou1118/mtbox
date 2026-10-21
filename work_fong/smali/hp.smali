.class public final Lhp;
.super Lip;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final j:[B

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(II[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkp;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int v0, p1, p2

    .line 5
    .line 6
    array-length v1, p3

    .line 7
    invoke-static {p1, v0, v1}, Lkp;->b(III)I

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lhp;->j:[B

    .line 11
    .line 12
    iput p1, p0, Lhp;->k:I

    .line 13
    .line 14
    iput p2, p0, Lhp;->l:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhp;->j:[B

    .line 2
    .line 3
    iget p0, p0, Lhp;->k:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lkp;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ljp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Lhp;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lkp;->g(Lkp;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lkp;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lhp;->l:I

    .line 20
    .line 21
    if-gt v2, v1, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Lkp;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gt v2, v1, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object v3, p0, Lhp;->j:[B

    .line 31
    .line 32
    iget v4, p0, Lhp;->k:I

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Ljp;

    .line 37
    .line 38
    iget-object p0, p1, Ljp;->j:[B

    .line 39
    .line 40
    invoke-static {v3, v4, v1, p0, v2}, Lkp;->l([BII[BI)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    instance-of v0, p1, Lhp;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p1, Lhp;

    .line 50
    .line 51
    iget-object p0, p1, Lhp;->j:[B

    .line 52
    .line 53
    iget p1, p1, Lhp;->k:I

    .line 54
    .line 55
    invoke-static {v3, v4, p1, p0, v2}, Lkp;->l([BII[BI)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_3
    invoke-virtual {p1, v1, v2}, Lkp;->m(II)Lip;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    add-int/2addr v2, v4

    .line 65
    invoke-virtual {p0, v4, v2}, Lhp;->m(II)Lip;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Lkp;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "Ran off end of other: 0, "

    .line 77
    .line 78
    const-string v1, ", "

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, Lpm;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lkp;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, "Length too large: "

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

.method public final h(I)B
    .locals 1

    .line 1
    iget v0, p0, Lhp;->k:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p0, p0, Lhp;->j:[B

    .line 5
    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    return p0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget v0, p0, Lhp;->l:I

    .line 2
    .line 3
    iget v1, p0, Lhp;->k:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    sget-object v2, Lcv3;->a:Lr41;

    .line 7
    .line 8
    iget-object p0, p0, Lhp;->j:[B

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0, p0}, Lr41;->g0(II[B)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final j()Lxw;
    .locals 3

    .line 1
    iget v0, p0, Lhp;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lhp;->j:[B

    .line 5
    .line 6
    iget p0, p0, Lhp;->k:I

    .line 7
    .line 8
    invoke-static {v2, p0, v0, v1}, Lzw;->f([BIIZ)Lxw;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final k(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->j:[B

    .line 2
    .line 3
    iget p0, p0, Lhp;->k:I

    .line 4
    .line 5
    invoke-static {p1, v0, p0, p2}, Ltf1;->b(I[BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m(II)Lip;
    .locals 2

    .line 1
    iget v0, p0, Lhp;->l:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lkp;->b(III)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkp;->h:Ljp;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lhp;

    .line 13
    .line 14
    iget v1, p0, Lhp;->k:I

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    iget-object p0, p0, Lhp;->j:[B

    .line 18
    .line 19
    invoke-direct {v0, v1, p2, p0}, Lhp;-><init>(II[B)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lhp;->k:I

    .line 6
    .line 7
    iget v3, p0, Lhp;->l:I

    .line 8
    .line 9
    iget-object p0, p0, Lhp;->j:[B

    .line 10
    .line 11
    invoke-direct {v1, p0, v2, v3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final p(Ldx;)V
    .locals 2

    .line 1
    iget v0, p0, Lhp;->k:I

    .line 2
    .line 3
    iget v1, p0, Lhp;->l:I

    .line 4
    .line 5
    iget-object p0, p0, Lhp;->j:[B

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, p0}, Ldx;->r(II[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lhp;->l:I

    .line 2
    .line 3
    return p0
.end method
