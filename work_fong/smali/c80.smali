.class public final synthetic Lc80;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Luu;
.implements Ldm1;
.implements Lwf0;
.implements Lpb;
.implements Lb20;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc80;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lc80;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lc80;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lc80;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(ILfq3;[I)Lzt2;
    .locals 9

    .line 1
    iget-object v0, p0, Lc80;->h:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Luf0;

    .line 5
    .line 6
    iget-object v0, p0, Lc80;->i:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lc80;->j:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v8, p0

    .line 14
    check-cast v8, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lpd1;->j()Lmd1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    move v4, v0

    .line 22
    :goto_0
    iget v0, p2, Lfq3;->a:I

    .line 23
    .line 24
    if-ge v4, v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lvf0;

    .line 27
    .line 28
    aget v6, p3, v4

    .line 29
    .line 30
    move v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v1 .. v8}, Lvf0;-><init>(ILfq3;ILuf0;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lid1;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lmd1;->g()Lzt2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc80;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw8;

    .line 4
    .line 5
    iget-object v1, p0, Lc80;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lr22;

    .line 8
    .line 9
    iget-object p0, p0, Lc80;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcz1;

    .line 12
    .line 13
    check-cast p1, Lw22;

    .line 14
    .line 15
    iget v0, v0, Lw8;->c:I

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, p0}, Lw22;->f(ILr22;Lcz1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public apply(Ljava/lang/Object;)Lcm1;
    .locals 11

    .line 1
    iget v0, p0, Lc80;->c:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lc80;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lc80;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lc80;->h:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v7, p0

    .line 15
    check-cast v7, Lbz1;

    .line 16
    .line 17
    move-object v9, v4

    .line 18
    check-cast v9, Luz1;

    .line 19
    .line 20
    move-object v8, v3

    .line 21
    check-cast v8, Lk22;

    .line 22
    .line 23
    move-object v10, p1

    .line 24
    check-cast v10, Ljava/util/List;

    .line 25
    .line 26
    iget-object p0, v7, Lbz1;->l:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v5, Llj;

    .line 29
    .line 30
    const/16 v6, 0xe

    .line 31
    .line 32
    invoke-direct/range {v5 .. v10}, Llj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lkg0;

    .line 36
    .line 37
    invoke-direct {p1, v7, v9, v5}, Lkg0;-><init>(Lbz1;Luz1;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lu33;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lu33;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Liv3;->a:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, Le43;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v3, Loo2;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2, p1, v0}, Loo2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v3}, Liv3;->l0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_0
    check-cast p0, Lbz1;

    .line 62
    .line 63
    check-cast v4, Luz1;

    .line 64
    .line 65
    check-cast v3, Lx12;

    .line 66
    .line 67
    check-cast p1, Lvz1;

    .line 68
    .line 69
    iget-object v0, p0, Lbz1;->l:Landroid/os/Handler;

    .line 70
    .line 71
    new-instance v5, Lhe;

    .line 72
    .line 73
    const/16 v6, 0x13

    .line 74
    .line 75
    invoke-direct {v5, v6, p0, v3, p1}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lkg0;

    .line 79
    .line 80
    invoke-direct {p1, p0, v4, v5}, Lkg0;-><init>(Lbz1;Luz1;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lu33;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Lu33;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Liv3;->a:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v2, Le43;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v3, Loo2;

    .line 96
    .line 97
    invoke-direct {v3, v1, v2, p1, p0}, Loo2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, Liv3;->l0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/google/android/material/chip/ChipGroup;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget p1, p0, Lc80;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lc80;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lc80;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lc80;->h:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lfd2;

    .line 14
    .line 15
    check-cast v2, Ljava/util/function/IntConsumer;

    .line 16
    .line 17
    check-cast v1, Ljava/util/function/IntUnaryOperator;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-interface {v1, p1}, Ljava/util/function/IntUnaryOperator;->applyAsInt(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {v2, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lfd2;->a()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    check-cast p0, Lw8;

    .line 48
    .line 49
    check-cast v2, Ljava/util/function/IntConsumer;

    .line 50
    .line 51
    check-cast v1, Ljava/util/function/IntUnaryOperator;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-interface {v1, p1}, Ljava/util/function/IntUnaryOperator;->applyAsInt(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-interface {v2, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lw8;->g()V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lc80;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lc80;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lc80;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lc80;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ly4;

    .line 13
    .line 14
    check-cast v2, Ly4;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    check-cast p1, Lqk2;

    .line 19
    .line 20
    iget-object p0, p0, Ly4;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lyl2;

    .line 23
    .line 24
    iget-object p0, p0, Lyl2;->c:Lt33;

    .line 25
    .line 26
    iget-object p0, p0, Lt33;->a:Lrk2;

    .line 27
    .line 28
    iget-object v0, v2, Ly4;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lyl2;

    .line 31
    .line 32
    iget-object v0, v0, Lyl2;->c:Lt33;

    .line 33
    .line 34
    iget-object v0, v0, Lt33;->a:Lrk2;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {p1, p0, v0, v1}, Lqk2;->p(Lrk2;Lrk2;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    check-cast p0, Lu5;

    .line 45
    .line 46
    check-cast v2, Lyn1;

    .line 47
    .line 48
    check-cast v1, Lcz1;

    .line 49
    .line 50
    check-cast p1, Lv5;

    .line 51
    .line 52
    invoke-interface {p1, p0, v2, v1}, Lv5;->T(Lu5;Lyn1;Lcz1;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
