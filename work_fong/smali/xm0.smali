.class public final Lxm0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lio0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public c:Liq3;

.field public d:J

.field public e:J

.field public f:[B

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxm0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxm0;->b:[B

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lxm0;->g:I

    .line 10
    .line 11
    iput p1, p0, Lxm0;->h:I

    .line 12
    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p0, Lxm0;->f:[B

    .line 16
    .line 17
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, Lxm0;->e:J

    .line 23
    .line 24
    iput-wide p1, p0, Lxm0;->d:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxm0;->g:I

    .line 3
    .line 4
    iput v0, p0, Lxm0;->h:I

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lxm0;->d:J

    .line 12
    .line 13
    iput-wide v0, p0, Lxm0;->e:J

    .line 14
    .line 15
    return-void
.end method

.method public final b(Lzg2;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lxm0;->c:Liq3;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-wide v0, p0, Lxm0;->d:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lzg2;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    iget v1, p0, Lxm0;->g:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v1, :cond_6

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-ge v0, v1, :cond_2

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1}, Lzg2;->H()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lxm0;->g:I

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    if-lt v0, v5, :cond_5

    .line 44
    .line 45
    const/high16 v5, 0x10000

    .line 46
    .line 47
    if-le v0, v5, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-wide v5, p0, Lxm0;->d:J

    .line 51
    .line 52
    iput-wide v5, p0, Lxm0;->e:J

    .line 53
    .line 54
    iput v4, p0, Lxm0;->h:I

    .line 55
    .line 56
    iget-object v5, p0, Lxm0;->f:[B

    .line 57
    .line 58
    array-length v6, v5

    .line 59
    if-ge v6, v0, :cond_4

    .line 60
    .line 61
    new-array v5, v0, [B

    .line 62
    .line 63
    iput-object v5, p0, Lxm0;->f:[B

    .line 64
    .line 65
    :cond_4
    shr-int/lit8 v6, v0, 0x8

    .line 66
    .line 67
    and-int/lit16 v6, v6, 0xff

    .line 68
    .line 69
    int-to-byte v6, v6

    .line 70
    aput-byte v6, v5, v4

    .line 71
    .line 72
    and-int/lit16 v0, v0, 0xff

    .line 73
    .line 74
    int-to-byte v0, v0

    .line 75
    const/4 v6, 0x1

    .line 76
    aput-byte v0, v5, v6

    .line 77
    .line 78
    iput v1, p0, Lxm0;->h:I

    .line 79
    .line 80
    invoke-virtual {p1}, Lzg2;->a()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    :goto_0
    iput v4, p0, Lxm0;->g:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    :goto_1
    iget v1, p0, Lxm0;->g:I

    .line 89
    .line 90
    iget v5, p0, Lxm0;->h:I

    .line 91
    .line 92
    sub-int/2addr v1, v5

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lxm0;->f:[B

    .line 98
    .line 99
    iget v5, p0, Lxm0;->h:I

    .line 100
    .line 101
    invoke-virtual {p1, v5, v0, v1}, Lzg2;->k(II[B)V

    .line 102
    .line 103
    .line 104
    iget p1, p0, Lxm0;->h:I

    .line 105
    .line 106
    add-int/2addr p1, v0

    .line 107
    iput p1, p0, Lxm0;->h:I

    .line 108
    .line 109
    iget v0, p0, Lxm0;->g:I

    .line 110
    .line 111
    if-lt p1, v0, :cond_8

    .line 112
    .line 113
    iget-object p1, p0, Lxm0;->c:Liq3;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget-wide v0, p0, Lxm0;->e:J

    .line 120
    .line 121
    cmp-long p1, v0, v2

    .line 122
    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    new-instance p1, Lzg2;

    .line 127
    .line 128
    iget-object v0, p0, Lxm0;->f:[B

    .line 129
    .line 130
    iget v1, p0, Lxm0;->g:I

    .line 131
    .line 132
    invoke-direct {p1, v0, v1}, Lzg2;-><init>([BI)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lxm0;->c:Liq3;

    .line 136
    .line 137
    invoke-interface {v0, v1, p1}, Liq3;->e(ILzg2;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, p0, Lxm0;->c:Liq3;

    .line 141
    .line 142
    iget-wide v6, p0, Lxm0;->e:J

    .line 143
    .line 144
    iget v9, p0, Lxm0;->g:I

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v8, 0x1

    .line 149
    invoke-interface/range {v5 .. v11}, Liq3;->a(JIIILhq3;)V

    .line 150
    .line 151
    .line 152
    iput v4, p0, Lxm0;->g:I

    .line 153
    .line 154
    iput v4, p0, Lxm0;->h:I

    .line 155
    .line 156
    iput-wide v2, p0, Lxm0;->e:J

    .line 157
    .line 158
    :cond_8
    :goto_2
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lxm0;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lkv0;Lns3;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lns3;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lns3;->c()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, Lns3;->i:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-interface {p1, v0, v1}, Lkv0;->S0(II)Liq3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lxm0;->c:Liq3;

    .line 15
    .line 16
    new-instance p1, Ltz0;

    .line 17
    .line 18
    invoke-direct {p1}, Ltz0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lns3;->c()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, Lns3;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p1, Ltz0;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string p2, "application/vobsub"

    .line 31
    .line 32
    invoke-static {p2}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p1, Ltz0;->o:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p2, p0, Lxm0;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p1, Ltz0;->d:Ljava/lang/String;

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    iput p2, p1, Ltz0;->P:I

    .line 44
    .line 45
    iget-object p2, p0, Lxm0;->b:[B

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p1, Ltz0;->r:Ljava/util/List;

    .line 54
    .line 55
    :cond_0
    iget-object p0, p0, Lxm0;->c:Liq3;

    .line 56
    .line 57
    invoke-static {p1, p0}, Lla3;->i(Ltz0;Liq3;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
