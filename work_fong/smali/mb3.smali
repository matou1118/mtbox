.class public final Lmb3;
.super Lu23;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# virtual methods
.method public final f(Lyp;Lww0;Z)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lpb3;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v3, v0, Lu23;->a:J

    .line 18
    .line 19
    :goto_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    move-wide v7, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-wide v7, v0, Lu23;->b:J

    .line 29
    .line 30
    :goto_1
    iget-object v0, v1, Lpb3;->f:[Lob3;

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    const/4 v10, 0x0

    .line 34
    :goto_2
    if-ge v10, v1, :cond_6

    .line 35
    .line 36
    aget-object v11, v0, v10

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    :goto_3
    iget-object v13, v11, Lob3;->j:[Luz0;

    .line 40
    .line 41
    iget-object v14, v11, Lob3;->o:[J

    .line 42
    .line 43
    array-length v13, v13

    .line 44
    if-ge v12, v13, :cond_5

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    :goto_4
    iget v15, v11, Lob3;->k:I

    .line 48
    .line 49
    if-ge v13, v15, :cond_3

    .line 50
    .line 51
    aget-wide v15, v14, v13

    .line 52
    .line 53
    invoke-virtual {v11, v13}, Lob3;->c(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v17

    .line 57
    add-long v17, v17, v15

    .line 58
    .line 59
    cmp-long v17, v17, v3

    .line 60
    .line 61
    if-gtz v17, :cond_2

    .line 62
    .line 63
    move-object/from16 v16, v0

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_2
    cmp-long v17, v7, v5

    .line 67
    .line 68
    if-eqz v17, :cond_4

    .line 69
    .line 70
    add-long v17, v3, v7

    .line 71
    .line 72
    cmp-long v15, v15, v17

    .line 73
    .line 74
    if-ltz v15, :cond_4

    .line 75
    .line 76
    :cond_3
    move-object/from16 v16, v0

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_4
    new-instance v15, Ls23;

    .line 80
    .line 81
    aget-wide v5, v14, v13

    .line 82
    .line 83
    new-instance v9, Lv90;

    .line 84
    .line 85
    move-object/from16 v16, v0

    .line 86
    .line 87
    invoke-virtual {v11, v12, v13}, Lob3;->a(II)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v9, v0}, Lv90;-><init>(Landroid/net/Uri;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v15, v5, v6, v9}, Ls23;-><init>(JLv90;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 101
    .line 102
    move-object/from16 v0, v16

    .line 103
    .line 104
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 111
    .line 112
    move-object/from16 v0, v16

    .line 113
    .line 114
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object/from16 v16, v0

    .line 121
    .line 122
    add-int/lit8 v10, v10, 0x1

    .line 123
    .line 124
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    return-object v2
.end method
