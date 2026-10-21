.class public abstract Lii;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lp6;
.implements Lsk2;
.implements Lkv0;


# instance fields
.field public final synthetic c:I

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lii;->c:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lii;->h:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lel3;

    .line 27
    .line 28
    invoke-direct {p1}, Lel3;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lii;->h:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 35
    iput p2, p0, Lii;->c:I

    iput-object p1, p0, Lii;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C0()V
    .locals 7

    .line 1
    invoke-interface {p0}, Lsk2;->s0()Lfl3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfl3;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v5, 0x9

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lsk2;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v1, p0

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lii;->j1()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-interface {p0}, Lsk2;->s0()Lfl3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lfl3;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {p0}, Lsk2;->i0()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {p0}, Lsk2;->e()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    if-ne v3, v4, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :cond_3
    invoke-interface {p0}, Lsk2;->y0()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v0, v1, v3, v4}, Lfl3;->e(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_0
    if-ne v0, v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v5}, Lii;->l1(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-interface {p0}, Lsk2;->i0()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v0, v1, :cond_5

    .line 72
    .line 73
    invoke-interface {p0}, Lsk2;->i0()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    move-object v1, p0

    .line 84
    invoke-virtual/range {v1 .. v6}, Lii;->v1(IJIZ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    move-object v1, p0

    .line 89
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    move v2, v0

    .line 96
    invoke-virtual/range {v1 .. v6}, Lii;->v1(IJIZ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    move-object v1, p0

    .line 101
    invoke-virtual {v1}, Lii;->b1()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v1}, Lii;->U0()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    invoke-interface {v1}, Lsk2;->i0()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-virtual/range {v1 .. v6}, Lii;->v1(IJIZ)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    invoke-virtual {v1, v5}, Lii;->l1(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_1
    invoke-virtual {v1, v5}, Lii;->l1(I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public D0()V
    .locals 10

    .line 1
    invoke-interface {p0}, Lsk2;->U()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lsk2;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v2, v0

    .line 10
    invoke-interface {p0}, Lsk2;->getDuration()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-interface {p0}, Lsk2;->i0()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v9, 0x0

    .line 38
    const/16 v8, 0xc

    .line 39
    .line 40
    move-object v4, p0

    .line 41
    invoke-virtual/range {v4 .. v9}, Lii;->v1(IJIZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public F0()V
    .locals 10

    .line 1
    invoke-interface {p0}, Lsk2;->J0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    neg-long v0, v0

    .line 6
    invoke-interface {p0}, Lsk2;->getCurrentPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    add-long/2addr v2, v0

    .line 11
    invoke-interface {p0}, Lsk2;->getDuration()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v4, v0, v4

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    :cond_0
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-interface {p0}, Lsk2;->i0()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v8, 0xb

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    invoke-virtual/range {v4 .. v9}, Lii;->v1(IJIZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public K(I)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lsk2;->M(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L(J)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lsk2;->i0()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x5

    .line 7
    move-object v0, p0

    .line 8
    move-wide v2, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lii;->v1(IJIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public L0()Liy1;
    .locals 4

    .line 1
    invoke-interface {p0}, Lsk2;->s0()Lfl3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfl3;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lsk2;->i0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p0, p0, Lii;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lel3;

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0, v2, v3}, Lfl3;->m(ILel3;J)Lel3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lel3;->c:Liy1;

    .line 28
    .line 29
    return-object p0
.end method

.method public M0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lii;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkv0;

    .line 4
    .line 5
    invoke-interface {p0}, Lkv0;->M0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public N0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public P()V
    .locals 7

    .line 1
    invoke-interface {p0}, Lsk2;->s0()Lfl3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfl3;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v5, 0x7

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lsk2;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v1, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lii;->k1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Lii;->b1()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lii;->Q0()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Lii;->w1(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0, v5}, Lii;->l1(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {p0}, Lsk2;->getCurrentPosition()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-interface {p0}, Lsk2;->r()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long v0, v0, v2

    .line 57
    .line 58
    if-gtz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v5}, Lii;->w1(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-interface {p0}, Lsk2;->i0()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v6, 0x0

    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    invoke-virtual/range {v1 .. v6}, Lii;->v1(IJIZ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_0
    invoke-virtual {v1, v5}, Lii;->l1(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public Q0()Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lsk2;->s0()Lfl3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfl3;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lsk2;->i0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Lii;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lel3;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0, v2, v3}, Lfl3;->m(ILel3;J)Lel3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-boolean p0, p0, Lel3;->h:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public S0(II)Liq3;
    .locals 0

    .line 1
    iget-object p0, p0, Lii;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkv0;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lkv0;->S0(II)Liq3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public T(I)V
    .locals 6

    .line 1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Lii;->v1(IJIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public T0(I)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lsk2;->k()Lok2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lok2;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public U0()Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lsk2;->s0()Lfl3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfl3;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lsk2;->i0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Lii;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lel3;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0, v2, v3}, Lfl3;->m(ILel3;J)Lel3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-boolean p0, p0, Lel3;->i:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public W0(La23;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lii;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkv0;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkv0;->W0(La23;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Z()V
    .locals 11

    .line 1
    invoke-interface {p0}, Lsk2;->s0()Lfl3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfl3;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v4, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Lsk2;->i0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p0}, Lsk2;->e()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_1
    invoke-interface {p0}, Lsk2;->y0()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v1, v3, v4}, Lfl3;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move v4, v0

    .line 35
    :goto_0
    const/16 v7, 0x8

    .line 36
    .line 37
    if-ne v4, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v7}, Lii;->l1(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-interface {p0}, Lsk2;->i0()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v4, v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Lsk2;->i0()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    move v9, v7

    .line 54
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    move-object v5, p0

    .line 61
    invoke-virtual/range {v5 .. v10}, Lii;->v1(IJIZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    move-object v3, p0

    .line 66
    move v9, v7

    .line 67
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-virtual/range {v3 .. v8}, Lii;->v1(IJIZ)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public Z0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lii;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public b(F)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lsk2;->getPlaybackParameters()Lqj2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqj2;

    .line 6
    .line 7
    iget v0, v0, Lqj2;->b:F

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lqj2;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Lsk2;->setPlaybackParameters(Lqj2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b1()Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lsk2;->s0()Lfl3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfl3;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lsk2;->i0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Lii;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lel3;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0, v2, v3}, Lfl3;->m(ILel3;J)Lel3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lel3;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public c1()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lii;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lui1;

    .line 24
    .line 25
    invoke-virtual {p0}, Lui1;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    :goto_0
    return v1
.end method

.method public abstract d1()Lwh1;
.end method

.method public abstract e1()Lwh1;
.end method

.method public abstract f1(JLjava/lang/Object;)Z
.end method

.method public g0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lsk2;->S(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract g1(JLjava/lang/Object;)B
.end method

.method public h()J
    .locals 7

    .line 1
    iget-object v0, p0, Lii;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lel3;

    .line 4
    .line 5
    invoke-interface {p0}, Lsk2;->s0()Lfl3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lfl3;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p0}, Lsk2;->i0()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0, v5, v6}, Lfl3;->m(ILel3;J)Lel3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-wide v1, v1, Lel3;->f:J

    .line 32
    .line 33
    cmp-long v1, v1, v3

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :goto_0
    return-wide v3

    .line 38
    :cond_1
    iget-wide v1, v0, Lel3;->g:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Liv3;->K(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget-wide v3, v0, Lel3;->f:J

    .line 45
    .line 46
    sub-long/2addr v1, v3

    .line 47
    invoke-interface {p0}, Lsk2;->V()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    sub-long/2addr v1, v3

    .line 52
    return-wide v1
.end method

.method public abstract h1(JLjava/lang/Object;)D
.end method

.method public abstract i1(JLjava/lang/Object;)F
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lsk2;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lsk2;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lsk2;->q0()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public j(IJ)V
    .locals 6

    .line 1
    const/16 v4, 0xa

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Lii;->v1(IJIZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j1()Z
    .locals 6

    .line 1
    invoke-interface {p0}, Lsk2;->s0()Lfl3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfl3;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move p0, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lsk2;->i0()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p0}, Lsk2;->e()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ne v5, v3, :cond_1

    .line 25
    .line 26
    move v5, v2

    .line 27
    :cond_1
    invoke-interface {p0}, Lsk2;->y0()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v0, v1, v5, p0}, Lfl3;->e(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    if-eq p0, v4, :cond_2

    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    return v2
.end method

.method public k1()Z
    .locals 6

    .line 1
    invoke-interface {p0}, Lsk2;->s0()Lfl3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfl3;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move p0, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lsk2;->i0()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p0}, Lsk2;->e()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ne v5, v3, :cond_1

    .line 25
    .line 26
    move v5, v2

    .line 27
    :cond_1
    invoke-interface {p0}, Lsk2;->y0()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v0, v1, v5, p0}, Lfl3;->k(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    if-eq p0, v4, :cond_2

    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    return v2
.end method

.method public l(Liy1;J)V
    .locals 1

    .line 1
    invoke-static {p1}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, p1, v0, p2, p3}, Lsk2;->Q(Ljava/util/List;IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l1(I)V
    .locals 6

    .line 1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, -0x1

    .line 8
    move-object v0, p0

    .line 9
    move v4, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lii;->v1(IJIZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m0(Liy1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lsk2;->H0(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m1(Lan2;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lii;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lsk2;->M(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract n1(Lb44;)V
.end method

.method public o0(II)V
    .locals 1

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    invoke-interface {p0, p1, v0, p2}, Lsk2;->p0(III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract o1(Lb44;)V
.end method

.method public abstract p1(Lq44;Ljava/util/List;)Lq44;
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lsk2;->S(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public q()I
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lii;->T0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p0}, Lsk2;->Y()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-interface {p0}, Lsk2;->getDuration()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long p0, v2, v6

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    cmp-long p0, v4, v6

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    cmp-long p0, v4, v6

    .line 36
    .line 37
    const/16 v0, 0x64

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    invoke-static {v2, v3, v4, v5}, Liv3;->k0(JJ)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0, v1, v0}, Liv3;->k(III)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_3
    :goto_0
    return v1
.end method

.method public abstract q1(Lb44;Lyz3;)Lyz3;
.end method

.method public r0(Ljava/util/List;)V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Lsk2;->W(ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract r1(Ljava/lang/Object;JZ)V
.end method

.method public abstract s1(Ljava/lang/Object;JB)V
.end method

.method public t()J
    .locals 4

    .line 1
    invoke-interface {p0}, Lsk2;->s0()Lfl3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfl3;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-interface {p0}, Lsk2;->i0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object p0, p0, Lii;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lel3;

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0, v2, v3}, Lfl3;->m(ILel3;J)Lel3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-wide v0, p0, Lel3;->m:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Liv3;->w0(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public abstract t1(Ljava/lang/Object;JD)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lii;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lii;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "values="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u0(ILiy1;)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, v0, p2}, Lsk2;->I(IILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract u1(Ljava/lang/Object;JF)V
.end method

.method public abstract v1(IJIZ)V
.end method

.method public w0(Liy1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lsk2;->H0(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w1(I)V
    .locals 11

    .line 1
    invoke-interface {p0}, Lsk2;->s0()Lfl3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfl3;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v4, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Lsk2;->i0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p0}, Lsk2;->e()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_1
    invoke-interface {p0}, Lsk2;->y0()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v1, v3, v4}, Lfl3;->k(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move v4, v0

    .line 35
    :goto_0
    if-ne v4, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lii;->l1(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-interface {p0}, Lsk2;->i0()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v4, v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Lsk2;->i0()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    move-object v5, p0

    .line 58
    move v9, p1

    .line 59
    invoke-virtual/range {v5 .. v10}, Lii;->v1(IJIZ)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    move-object v3, p0

    .line 64
    move v7, p1

    .line 65
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-virtual/range {v3 .. v8}, Lii;->v1(IJIZ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lii;->w1(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public x1()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lii;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsun/misc/Unsafe;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "objectFieldOffset"

    .line 14
    .line 15
    const-class v2, Ljava/lang/reflect/Field;

    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    const-string v1, "arrayBaseOffset"

    .line 25
    .line 26
    const-class v2, Ljava/lang/Class;

    .line 27
    .line 28
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    const-string v1, "arrayIndexScale"

    .line 36
    .line 37
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    const-string v1, "getInt"

    .line 45
    .line 46
    const-class v2, Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    const-string v1, "putInt"

    .line 58
    .line 59
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    const-string v1, "getLong"

    .line 69
    .line 70
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    const-string v1, "putLong"

    .line 78
    .line 79
    filled-new-array {v2, v3, v3}, [Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    const-string v1, "getObject"

    .line 87
    .line 88
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    const-string v1, "putObject"

    .line 96
    .line 97
    filled-new-array {v2, v3, v2}, [Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    invoke-static {p0}, Lou3;->l(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return v0
.end method

.method public abstract y1()Z
.end method

.method public z()V
    .locals 6

    .line 1
    invoke-interface {p0}, Lsk2;->i0()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v4, 0x4

    .line 12
    move-object v0, p0

    .line 13
    invoke-virtual/range {v0 .. v5}, Lii;->v1(IJIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
