.class public final synthetic Lo92;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, Lo92;->c:I

    .line 2
    .line 3
    iput-object p4, p0, Lo92;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lo92;->h:I

    .line 6
    .line 7
    iput p2, p0, Lo92;->i:I

    .line 8
    .line 9
    iput-object p5, p0, Lo92;->k:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lo92;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lo92;->k:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lo92;->i:I

    .line 7
    .line 8
    iget v4, p0, Lo92;->h:I

    .line 9
    .line 10
    iget-object p0, p0, Lo92;->j:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lha2;

    .line 16
    .line 17
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    iget-object v0, p0, Lha2;->c:Lga2;

    .line 20
    .line 21
    new-instance v5, Lr83;

    .line 22
    .line 23
    invoke-direct {v5, v4, v3}, Lr83;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v5}, Lga2;->k(Lr83;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/view/Surface;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lha2;->d(Landroid/view/Surface;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p0, Lp92;

    .line 39
    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    iget-object p0, p0, Lp92;->M:Lfq;

    .line 43
    .line 44
    iget-object v0, p0, Lfq;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Liu0;

    .line 47
    .line 48
    invoke-virtual {v0}, Liu0;->c()Liy1;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, v0, Liu0;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget v8, v0, Liu0;->h:I

    .line 59
    .line 60
    const/4 v9, -0x1

    .line 61
    const/4 v10, 0x0

    .line 62
    if-eq v8, v9, :cond_0

    .line 63
    .line 64
    if-lt v8, v4, :cond_0

    .line 65
    .line 66
    if-ge v8, v3, :cond_0

    .line 67
    .line 68
    move v8, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v8, v10

    .line 71
    :goto_0
    invoke-static {v4, v3, v6}, Liv3;->m0(IILjava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Liu0;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v6, v4, v9}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_1

    .line 88
    .line 89
    iput v10, v0, Liu0;->h:I

    .line 90
    .line 91
    new-instance v0, Lz92;

    .line 92
    .line 93
    invoke-direct {v0, v5, v10, v1}, Lz92;-><init>(Liy1;ZZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v4, v3, v1, v8}, Liu0;->e(IIIZ)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lz92;

    .line 105
    .line 106
    invoke-direct {v0, v5, v8, v10}, Lz92;-><init>(Liy1;ZZ)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-boolean v1, v0, Lz92;->c:Z

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Lfq;->i:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lc92;

    .line 116
    .line 117
    invoke-virtual {v0}, Lc92;->k()V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lfq;->k:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lsx0;

    .line 123
    .line 124
    const-wide/16 v0, 0x0

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1}, Lsx0;->T(J)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    iget-object v1, v0, Lz92;->a:Liy1;

    .line 131
    .line 132
    iget-boolean v0, v0, Lz92;->b:Z

    .line 133
    .line 134
    invoke-virtual {p0, v1, v0}, Lfq;->B(Liy1;Z)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
