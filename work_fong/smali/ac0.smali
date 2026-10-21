.class public final Lac0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lnc;

.field public c:Lna;

.field public d:Z

.field public e:Lao0;

.field public f:Lyf;

.field public g:La7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lac0;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v0, Lnc;->f:Lnc;

    .line 8
    .line 9
    iput-object v0, p0, Lac0;->b:Lnc;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lac0;->a:Landroid/content/Context;

    .line 14
    sget-object p1, Lnc;->f:Lnc;

    iput-object p1, p0, Lac0;->b:Lnc;

    return-void
.end method


# virtual methods
.method public final a()Lec0;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lac0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lr41;->v(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lac0;->d:Z

    .line 9
    .line 10
    iget-object v0, p0, Lac0;->c:Lna;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lna;

    .line 16
    .line 17
    new-array v3, v2, [Lae;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Lna;-><init>([Lae;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lac0;->c:Lna;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lac0;->f:Lyf;

    .line 25
    .line 26
    iget-object v3, p0, Lac0;->g:La7;

    .line 27
    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    iget-object v0, p0, Lac0;->a:Landroid/content/Context;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    new-instance v1, La7;

    .line 35
    .line 36
    invoke-direct {v1, v0}, La7;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lac0;->g:La7;

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lac0;->e:Lao0;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lao0;->i:Lao0;

    .line 46
    .line 47
    iput-object v1, p0, Lac0;->e:Lao0;

    .line 48
    .line 49
    :cond_2
    new-instance v1, Lfq;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lfq;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lac0;->b:Lnc;

    .line 59
    .line 60
    :goto_0
    iget-object v2, v1, Lfq;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroid/content/Context;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    iput-object v0, v1, Lfq;->k:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, Lac0;->g:La7;

    .line 69
    .line 70
    iput-object v0, v1, Lfq;->i:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v3, p0, Lac0;->e:Lao0;

    .line 73
    .line 74
    iput-object v3, v1, Lfq;->j:Ljava/lang/Object;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    new-instance v0, La7;

    .line 79
    .line 80
    invoke-direct {v0, v2}, La7;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, Lfq;->i:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_5
    new-instance v0, Lyf;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lyf;-><init>(Lfq;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lac0;->f:Lyf;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    if-nez v3, :cond_7

    .line 94
    .line 95
    move v0, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_7
    move v0, v2

    .line 98
    :goto_1
    invoke-static {v0}, Lr41;->v(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lac0;->e:Lao0;

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    move v1, v2

    .line 107
    :goto_2
    invoke-static {v1}, Lr41;->v(Z)V

    .line 108
    .line 109
    .line 110
    :goto_3
    new-instance v0, Lec0;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lec0;-><init>(Lac0;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method
