.class public final Lwj0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Liq3;


# instance fields
.field public final a:Z

.field public final b:Ljava/io/ByteArrayOutputStream;

.field public final synthetic c:Lyj0;


# direct methods
.method public constructor <init>(Lyj0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj0;->c:Lyj0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwj0;->a:Z

    .line 7
    .line 8
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwj0;->b:Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(JIIILhq3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwj0;->b:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    sub-int/2addr v2, p5

    .line 9
    sub-int/2addr v2, p4

    .line 10
    if-ltz v2, :cond_6

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    array-length v3, v1

    .line 15
    if-ne p4, v3, :cond_0

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/2addr p4, v2

    .line 20
    invoke-static {v1, v2, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    move-object v6, p4

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 26
    .line 27
    .line 28
    if-lez p5, :cond_1

    .line 29
    .line 30
    array-length p4, v1

    .line 31
    sub-int/2addr p4, p5

    .line 32
    invoke-virtual {v0, v1, p4, p5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v2, Lxj0;

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    iget-boolean p5, p0, Lwj0;->a:Z

    .line 39
    .line 40
    if-eqz p5, :cond_2

    .line 41
    .line 42
    move-object v7, p6

    .line 43
    :goto_1
    move-wide v3, p1

    .line 44
    move v5, p3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v7, p4

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    invoke-direct/range {v2 .. v7}, Lxj0;-><init>(JI[BLhq3;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lwj0;->c:Lyj0;

    .line 52
    .line 53
    iget-object p1, p0, Lyj0;->h:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    iget-object p2, p0, Lyj0;->g:Ljava/util/ArrayDeque;

    .line 56
    .line 57
    if-eqz p5, :cond_3

    .line 58
    .line 59
    move-object p3, p2

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object p3, p1

    .line 62
    :goto_3
    invoke-virtual {p3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lyj0;->a()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    const/16 p5, 0x10

    .line 73
    .line 74
    if-lt p3, p5, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lxj0;

    .line 81
    .line 82
    invoke-virtual {p0, p2, p4}, Lyj0;->b(Lxj0;Lxj0;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-lt p0, p5, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void

    .line 95
    :cond_6
    const-string p0, "Invalid Dolby Vision sample bounds"

    .line 96
    .line 97
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final b(Lzg2;II)V
    .locals 1

    .line 1
    iget-object p3, p1, Lzg2;->a:[B

    .line 2
    .line 3
    iget v0, p1, Lzg2;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lwj0;->b:Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-virtual {p0, p3, v0, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lzg2;->O(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lj90;IZ)I
    .locals 2

    .line 1
    new-array v0, p2, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1, p2}, Lj90;->read([BII)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    return p2

    .line 14
    :cond_0
    invoke-static {}, Lme;->e()V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object p0, p0, Lwj0;->b:Ljava/io/ByteArrayOutputStream;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 21
    .line 22
    .line 23
    return p1
.end method

.method public final d(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwj0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwj0;->c:Lyj0;

    .line 6
    .line 7
    iget-object p0, p0, Lyj0;->c:Liq3;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Liq3;->d(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g(Luz0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwj0;->a:Z

    .line 2
    .line 3
    iget-object p0, p0, Lwj0;->c:Lyj0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lyj0;->i:Luz0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lyj0;->j:Luz0;

    .line 11
    .line 12
    :goto_0
    iget p1, p0, Lyj0;->k:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lyj0;->k:I

    .line 17
    .line 18
    return-void
.end method
