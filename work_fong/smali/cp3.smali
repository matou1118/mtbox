.class public final Lcp3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public constructor <init>(DD)V
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
    iput-wide p1, p0, Lcp3;->a:D

    .line 10
    .line 11
    iput-wide p3, p0, Lcp3;->b:D

    .line 12
    .line 13
    return-void
.end method

.method public static a(DD)Lcp3;
    .locals 18

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    new-instance v4, Lbp3;

    .line 6
    .line 7
    invoke-direct {v4, v0, v1, v2, v3}, Lbp3;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x64

    .line 12
    .line 13
    move v7, v5

    .line 14
    :goto_0
    if-ge v7, v6, :cond_5

    .line 15
    .line 16
    add-int v8, v7, v6

    .line 17
    .line 18
    div-int/lit8 v8, v8, 0x2

    .line 19
    .line 20
    invoke-virtual {v4, v8}, Lbp3;->a(I)D

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    add-int/lit8 v11, v8, 0x1

    .line 25
    .line 26
    invoke-virtual {v4, v11}, Lbp3;->a(I)D

    .line 27
    .line 28
    .line 29
    move-result-wide v12

    .line 30
    cmpg-double v9, v9, v12

    .line 31
    .line 32
    if-gez v9, :cond_0

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v9, v5

    .line 37
    :goto_1
    invoke-virtual {v4, v8}, Lbp3;->a(I)D

    .line 38
    .line 39
    .line 40
    move-result-wide v12

    .line 41
    iget-wide v14, v4, Lbp3;->b:D

    .line 42
    .line 43
    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    sub-double v14, v14, v16

    .line 49
    .line 50
    cmpl-double v10, v12, v14

    .line 51
    .line 52
    if-ltz v10, :cond_3

    .line 53
    .line 54
    add-int/lit8 v9, v7, -0x32

    .line 55
    .line 56
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    add-int/lit8 v10, v6, -0x32

    .line 61
    .line 62
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-ge v9, v10, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    if-ne v7, v8, :cond_2

    .line 70
    .line 71
    iget-wide v13, v4, Lbp3;->b:D

    .line 72
    .line 73
    int-to-double v5, v7

    .line 74
    iget-wide v11, v4, Lbp3;->a:D

    .line 75
    .line 76
    move-wide v15, v5

    .line 77
    invoke-static/range {v11 .. v16}, Lx61;->a(DDD)Lx61;

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    move v7, v8

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    if-eqz v9, :cond_4

    .line 84
    .line 85
    move v7, v11

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    :goto_2
    move v6, v8

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    iget-wide v10, v4, Lbp3;->b:D

    .line 90
    .line 91
    int-to-double v12, v7

    .line 92
    iget-wide v8, v4, Lbp3;->a:D

    .line 93
    .line 94
    invoke-static/range {v8 .. v13}, Lx61;->a(DDD)Lx61;

    .line 95
    .line 96
    .line 97
    :goto_3
    new-instance v4, Lcp3;

    .line 98
    .line 99
    invoke-direct {v4, v0, v1, v2, v3}, Lcp3;-><init>(DD)V

    .line 100
    .line 101
    .line 102
    return-object v4
.end method
