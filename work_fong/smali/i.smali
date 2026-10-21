.class public final Li;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Li;->a:I

    .line 2
    .line 3
    iput p2, p0, Li;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Li;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static a(Lzg2;)Li;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzg2;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Lzg2;->O(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lzg2;->A()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    shr-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    shl-int/2addr v0, v3

    .line 23
    invoke-virtual {p0}, Lzg2;->A()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    shr-int/lit8 p0, p0, 0x3

    .line 28
    .line 29
    and-int/lit8 p0, p0, 0x1f

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    if-eq v2, v1, :cond_4

    .line 35
    .line 36
    if-eq v2, v3, :cond_4

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    if-eq v2, v1, :cond_4

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    if-ne v2, v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v1, 0x9

    .line 47
    .line 48
    if-ne v2, v1, :cond_2

    .line 49
    .line 50
    const-string v1, "dvav"

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-ne v2, v0, :cond_3

    .line 54
    .line 55
    const-string v1, "dav1"

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_4
    :goto_1
    const-string v1, "dvhe"

    .line 61
    .line 62
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "."

    .line 68
    .line 69
    const-string v4, ".0"

    .line 70
    .line 71
    if-ge v2, v0, :cond_5

    .line 72
    .line 73
    move-object v5, v4

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move-object v5, v1

    .line 76
    :goto_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    if-ge p0, v0, :cond_6

    .line 83
    .line 84
    move-object v1, v4

    .line 85
    :cond_6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Li;

    .line 96
    .line 97
    invoke-direct {v1, v2, p0, v0}, Li;-><init>(IILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method
