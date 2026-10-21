.class public final Lnk2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final b:Lyx0;

.field public static final c:Lyx0;


# instance fields
.field public final a:Lpk;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    const/4 v5, 0x1

    .line 17
    if-ge v4, v2, :cond_0

    .line 18
    .line 19
    aget v6, v1, v4

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    xor-int/2addr v7, v5

    .line 23
    invoke-static {v7}, Lr41;->v(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    xor-int/2addr v1, v5

    .line 34
    invoke-static {v1}, Lr41;->v(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lyx0;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lyx0;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lnk2;->b:Lyx0;

    .line 43
    .line 44
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x1d

    .line 50
    .line 51
    new-array v1, v1, [I

    .line 52
    .line 53
    fill-array-data v1, :array_1

    .line 54
    .line 55
    .line 56
    array-length v2, v1

    .line 57
    move v4, v3

    .line 58
    :goto_1
    if-ge v4, v2, :cond_1

    .line 59
    .line 60
    aget v6, v1, v4

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    xor-int/2addr v7, v5

    .line 64
    invoke-static {v7}, Lr41;->v(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    xor-int/lit8 v1, v3, 0x1

    .line 74
    .line 75
    invoke-static {v1}, Lr41;->v(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lyx0;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lyx0;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lnk2;->c:Lyx0;

    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :array_0
    .array-data 4
        0x10
        0x11
        0x12
        0x15
        0x26
        0x16
        0x17
        0x1c
        0x1e
        0x24
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x13
        0x1f
        0x14
        0x18
        0x19
        0x21
        0x1a
        0x22
        0x23
        0x27
        0x1b
        0x1d
        0x25
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lpk;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpk;-><init>(I)V

    iput-object v0, p0, Lnk2;->a:Lpk;

    return-void
.end method

.method public constructor <init>(Lok2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpk;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lpk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnk2;->a:Lpk;

    .line 11
    .line 12
    iget-object p0, p1, Lok2;->a:Lyx0;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lpk;->c(Lyx0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnk2;->a:Lpk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpk;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lnk2;->a:Lpk;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpk;->b(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()Lok2;
    .locals 1

    .line 1
    new-instance v0, Lok2;

    .line 2
    .line 3
    iget-object p0, p0, Lnk2;->a:Lpk;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpk;->e()Lyx0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lok2;-><init>(Lyx0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lnk2;->a:Lpk;

    .line 4
    .line 5
    iget-boolean p2, p0, Lpk;->c:Z

    .line 6
    .line 7
    xor-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    invoke-static {p2}, Lr41;->v(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lpk;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
