.class public final synthetic Le82;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lv82;
.implements Lw82;
.implements Lx82;
.implements Lu82;
.implements Lt82;
.implements Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$TypedArrayConstructable;
.implements Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le82;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ln11;J)V
    .locals 1

    .line 1
    iget p0, p0, Le82;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Ln11;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lfq;

    .line 9
    .line 10
    iget-object p1, p0, Lfq;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lla2;

    .line 13
    .line 14
    long-to-int p2, p2

    .line 15
    const/16 p3, 0x168

    .line 16
    .line 17
    invoke-static {p2, p3}, Ljava/lang/Math;->floorMod(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p1, Lla2;->g:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lla2;->b()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lfq;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Luo;

    .line 29
    .line 30
    invoke-virtual {p0}, Luo;->m()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p0, p1, Ln11;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lfq;

    .line 37
    .line 38
    iget-object p1, p0, Lfq;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lla2;

    .line 41
    .line 42
    long-to-int p2, p2

    .line 43
    const/4 p3, 0x0

    .line 44
    const v0, 0x7fffffff

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p3, v0}, Liv3;->k(III)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p1, Lla2;->f:I

    .line 52
    .line 53
    invoke-virtual {p1}, Lla2;->b()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lfq;->k:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Luo;

    .line 59
    .line 60
    invoke-virtual {p0}, Luo;->m()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ln11;)Z
    .locals 2

    .line 1
    iget p0, p0, Le82;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Ln11;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lc92;

    .line 11
    .line 12
    iget p1, p0, Lc92;->p:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput v0, p0, Lc92;->p:I

    .line 19
    .line 20
    :goto_0
    return v0

    .line 21
    :sswitch_0
    iget-object p0, p1, Ln11;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lc92;

    .line 24
    .line 25
    iget p1, p0, Lc92;->o:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput v0, p0, Lc92;->o:I

    .line 32
    .line 33
    :goto_1
    return v0

    .line 34
    :sswitch_1
    return v1

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Ln11;)V
    .locals 2

    .line 1
    iget p0, p0, Le82;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sparse-switch p0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, Ln11;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lc92;

    .line 10
    .line 11
    iget-boolean p1, p0, Lc92;->f:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lc92;->k:J

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lc92;->m(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :sswitch_0
    iget-object p0, p1, Ln11;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lc92;

    .line 24
    .line 25
    iput-boolean v0, p0, Lc92;->f:Z

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lc92;->j:J

    .line 33
    .line 34
    iget-wide v0, p0, Lc92;->k:J

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lc92;->m(J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_1
    iget-object p0, p1, Ln11;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lfq;

    .line 43
    .line 44
    iget-object p1, p0, Lfq;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lla2;

    .line 47
    .line 48
    iget-boolean v1, p1, Lla2;->i:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iput-boolean v0, p1, Lla2;->i:Z

    .line 54
    .line 55
    invoke-virtual {p1}, Lla2;->b()V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p0, p0, Lfq;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Luo;

    .line 61
    .line 62
    invoke-virtual {p0}, Luo;->m()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :sswitch_2
    iget-object p0, p1, Ln11;->p:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lfq;

    .line 69
    .line 70
    iget-object p1, p0, Lfq;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lla2;

    .line 73
    .line 74
    const/16 v1, 0x168

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->floorMod(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p1, Lla2;->g:I

    .line 81
    .line 82
    invoke-virtual {p1}, Lla2;->b()V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lfq;->k:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Luo;

    .line 88
    .line 89
    invoke-virtual {p0}, Luo;->m()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :sswitch_3
    const-wide/16 v0, 0x0

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Ln11;->b(D)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_4
    iget-object p0, p1, Ln11;->p:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lfq;

    .line 102
    .line 103
    iget-object p1, p0, Lfq;->j:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lla2;

    .line 106
    .line 107
    const v1, 0x7fffffff

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v0, v1}, Liv3;->k(III)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p1, Lla2;->f:I

    .line 115
    .line 116
    invoke-virtual {p1}, Lla2;->b()V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lfq;->k:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Luo;

    .line 122
    .line 123
    invoke-virtual {p0}, Luo;->m()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x3 -> :sswitch_3
        0x5 -> :sswitch_2
        0x7 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public construct(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;
    .locals 0

    .line 1
    iget p0, p0, Le82;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-instance p0, Lorg/mozilla/javascript/typedarrays/NativeInt8Array;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeInt8Array;-><init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-instance p0, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;-><init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    new-instance p0, Lorg/mozilla/javascript/typedarrays/NativeInt16Array;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeInt16Array;-><init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    new-instance p0, Lorg/mozilla/javascript/typedarrays/NativeFloat64Array;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeFloat64Array;-><init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    new-instance p0, Lorg/mozilla/javascript/typedarrays/NativeFloat32Array;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeFloat32Array;-><init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(Ln11;Z)Z
    .locals 4

    .line 1
    iget p0, p0, Le82;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Ln11;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lc92;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    :cond_0
    iget p1, p0, Lc92;->p:I

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput v2, p0, Lc92;->p:I

    .line 24
    .line 25
    :goto_0
    return v0

    .line 26
    :pswitch_0
    iget-object p0, p1, Ln11;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lc92;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_2
    iget p1, p0, Lc92;->o:I

    .line 34
    .line 35
    if-ne p1, v2, :cond_3

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iput v2, p0, Lc92;->o:I

    .line 40
    .line 41
    :goto_1
    return v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ln11;Z)V
    .locals 4

    .line 1
    iget p0, p0, Le82;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, Ln11;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lx92;

    .line 10
    .line 11
    iget-object v1, p1, Ln11;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lv72;

    .line 14
    .line 15
    iget-object p1, p1, Ln11;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lc92;

    .line 18
    .line 19
    iget-boolean v2, p1, Lc92;->e:Z

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p1, Lc92;->c:Z

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, v1, Lv72;->d:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    xor-int/lit8 v1, p2, 0x1

    .line 33
    .line 34
    iget-object v2, p0, Lx92;->b:Ly92;

    .line 35
    .line 36
    iget-boolean v3, v2, Ly92;->d:Z

    .line 37
    .line 38
    if-ne v3, v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput-boolean v1, v2, Ly92;->d:Z

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iput v1, v2, Ly92;->e:I

    .line 45
    .line 46
    iput v0, v2, Ly92;->f:I

    .line 47
    .line 48
    :goto_0
    if-eqz p2, :cond_2

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lx92;->a:Lp92;

    .line 53
    .line 54
    invoke-virtual {p0}, Lp92;->f2()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    return-void

    .line 58
    :pswitch_0
    iget-object p0, p1, Ln11;->p:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lfq;

    .line 61
    .line 62
    iget-object p1, p0, Lfq;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lla2;

    .line 65
    .line 66
    iget-boolean v1, p1, Lla2;->i:Z

    .line 67
    .line 68
    if-ne v1, p2, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iput-boolean p2, p1, Lla2;->i:Z

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    iput-boolean v0, p1, Lla2;->c:Z

    .line 76
    .line 77
    iput-boolean v0, p1, Lla2;->d:Z

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p1}, Lla2;->b()V

    .line 80
    .line 81
    .line 82
    :goto_2
    iget-object p0, p0, Lfq;->k:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Luo;

    .line 85
    .line 86
    invoke-virtual {p0}, Luo;->m()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ln11;D)Z
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v1, v1, Le82;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ln11;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lba2;

    .line 14
    .line 15
    iget-object v3, v1, Lba2;->e:Lc82;

    .line 16
    .line 17
    iget-object v4, v1, Lba2;->a:Lc92;

    .line 18
    .line 19
    iget-object v5, v4, Lc92;->a:Lq82;

    .line 20
    .line 21
    invoke-static/range {p2 .. p3}, Lvg2;->n0(D)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-virtual {v4, v6, v7}, Lc92;->a(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v10, v6, v8

    .line 35
    .line 36
    if-nez v10, :cond_0

    .line 37
    .line 38
    move-wide v6, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-wide v10, v5, Lq82;->a:J

    .line 41
    .line 42
    add-long/2addr v6, v10

    .line 43
    invoke-static {v6, v7}, Lvg2;->S(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    :goto_0
    iget-boolean v10, v3, Lc82;->e:Z

    .line 48
    .line 49
    const-wide/16 v13, 0x0

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    cmp-long v10, v6, v13

    .line 55
    .line 56
    if-ltz v10, :cond_1

    .line 57
    .line 58
    const-wide/16 v16, 0x5dc

    .line 59
    .line 60
    iget-wide v11, v3, Lc82;->f:J

    .line 61
    .line 62
    sub-long/2addr v6, v11

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    cmp-long v6, v6, v16

    .line 68
    .line 69
    if-gtz v6, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v2, v15

    .line 73
    goto :goto_6

    .line 74
    :cond_2
    const-wide/16 v16, 0x5dc

    .line 75
    .line 76
    :goto_1
    invoke-static/range {p2 .. p3}, Lvg2;->n0(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-virtual {v4, v6, v7}, Lc92;->a(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    cmp-long v4, v6, v8

    .line 85
    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    move-wide v4, v8

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-wide v4, v5, Lq82;->a:J

    .line 91
    .line 92
    add-long/2addr v6, v4

    .line 93
    invoke-static {v6, v7}, Lvg2;->S(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    :goto_2
    iget-boolean v6, v3, Lc82;->e:Z

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    cmp-long v6, v4, v13

    .line 102
    .line 103
    if-ltz v6, :cond_4

    .line 104
    .line 105
    iget-wide v6, v3, Lc82;->f:J

    .line 106
    .line 107
    sub-long/2addr v4, v6

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    cmp-long v4, v4, v16

    .line 113
    .line 114
    if-gtz v4, :cond_4

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    :goto_3
    move v1, v15

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    :goto_4
    iget-object v4, v1, Lba2;->d:Ly4;

    .line 120
    .line 121
    iget-object v4, v4, Ly4;->k:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Ljh2;

    .line 124
    .line 125
    iget-boolean v4, v4, Ljh2;->a:Z

    .line 126
    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-virtual {v1}, Lba2;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    :goto_5
    iget-boolean v4, v3, Lc82;->e:Z

    .line 135
    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    iput-boolean v15, v3, Lc82;->e:Z

    .line 139
    .line 140
    iput-wide v8, v3, Lc82;->f:J

    .line 141
    .line 142
    :cond_7
    iget-object v0, v0, Ln11;->i:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lc92;

    .line 145
    .line 146
    move-wide/from16 v3, p2

    .line 147
    .line 148
    invoke-virtual {v0, v3, v4}, Lc92;->h(D)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    :cond_8
    :goto_6
    return v2

    .line 157
    :pswitch_0
    move-wide/from16 v3, p2

    .line 158
    .line 159
    iget-object v0, v0, Ln11;->i:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lc92;

    .line 162
    .line 163
    invoke-static {v3, v4}, Lvg2;->n0(D)J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    invoke-virtual {v0, v3, v4}, Lc92;->j(J)V

    .line 168
    .line 169
    .line 170
    iget-wide v3, v0, Lc92;->i:J

    .line 171
    .line 172
    invoke-virtual {v0, v3, v4}, Lc92;->m(J)V

    .line 173
    .line 174
    .line 175
    return v2

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;
    .locals 0

    .line 1
    iget p0, p0, Le82;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {p1}, Lorg/mozilla/javascript/typedarrays/NativeInt8Array;->T(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeInt8Array;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    invoke-static {p1}, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;->S(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeInt32Array;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_2
    invoke-static {p1}, Lorg/mozilla/javascript/typedarrays/NativeInt16Array;->T(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeInt16Array;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_3
    invoke-static {p1}, Lorg/mozilla/javascript/typedarrays/NativeFloat64Array;->S(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeFloat64Array;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_4
    invoke-static {p1}, Lorg/mozilla/javascript/typedarrays/NativeFloat32Array;->S(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeFloat32Array;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
