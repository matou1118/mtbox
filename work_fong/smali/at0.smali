.class public final Lat0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final p:I

.field public static final q:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Llg3;

.field public c:Llg3;

.field public d:Llg3;

.field public e:Llg3;

.field public f:Llg3;

.field public final g:Landroid/os/Looper;

.field public h:Z

.field public final i:Lb23;

.field public final j:Lr13;

.field public final k:Lyd0;

.field public final l:I

.field public final m:I

.field public n:Lm6;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Liv3;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x7530

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x2710

    .line 11
    .line 12
    :goto_0
    sput v0, Lat0;->p:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lat0;->q:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Lzc;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lzc;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lzc;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-direct {v2, p1, v3}, Lzc;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lzc;

    .line 14
    .line 15
    const/4 v4, 0x6

    .line 16
    invoke-direct {v3, p1, v4}, Lzc;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lxf;

    .line 20
    .line 21
    invoke-direct {v4, v1}, Lxf;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lzc;

    .line 25
    .line 26
    const/4 v5, 0x7

    .line 27
    invoke-direct {v1, p1, v5}, Lzc;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lat0;->a:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v0, p0, Lat0;->b:Llg3;

    .line 39
    .line 40
    iput-object v2, p0, Lat0;->c:Llg3;

    .line 41
    .line 42
    iput-object v3, p0, Lat0;->d:Llg3;

    .line 43
    .line 44
    iput-object v4, p0, Lat0;->e:Llg3;

    .line 45
    .line 46
    iput-object v1, p0, Lat0;->f:Llg3;

    .line 47
    .line 48
    invoke-static {}, Liv3;->E()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lat0;->g:Landroid/os/Looper;

    .line 53
    .line 54
    sget-object p1, Lhc;->i:Lhc;

    .line 55
    .line 56
    sget-object p1, Lb23;->d:Lb23;

    .line 57
    .line 58
    iput-object p1, p0, Lat0;->i:Lb23;

    .line 59
    .line 60
    sget-object p1, Lr13;->b:Lr13;

    .line 61
    .line 62
    iput-object p1, p0, Lat0;->j:Lr13;

    .line 63
    .line 64
    const-wide/16 v0, 0x14

    .line 65
    .line 66
    invoke-static {v0, v1}, Liv3;->d0(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    const-wide/16 v2, 0x1f4

    .line 71
    .line 72
    invoke-static {v2, v3}, Liv3;->d0(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    new-instance p1, Lyd0;

    .line 77
    .line 78
    invoke-direct {p1, v0, v1, v2, v3}, Lyd0;-><init>(JJ)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lat0;->k:Lyd0;

    .line 82
    .line 83
    const p1, 0x7fffffff

    .line 84
    .line 85
    .line 86
    sget-boolean v0, Lat0;->q:Z

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    sget v1, Lat0;->p:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move v1, p1

    .line 94
    :goto_0
    iput v1, p0, Lat0;->l:I

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const p1, 0xea60

    .line 99
    .line 100
    .line 101
    :cond_1
    iput p1, p0, Lat0;->m:I

    .line 102
    .line 103
    new-instance p0, Lcl;

    .line 104
    .line 105
    invoke-direct {p0}, Lcl;-><init>()V

    .line 106
    .line 107
    .line 108
    return-void
.end method
