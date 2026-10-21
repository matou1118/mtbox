.class public final synthetic Lsm1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lts2;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lts2;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsm1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lsm1;->h:Lts2;

    .line 4
    .line 5
    iput p2, p0, Lsm1;->i:I

    .line 6
    .line 7
    iput-object p3, p0, Lsm1;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lsm1;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lsm1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lsm1;->i:I

    .line 6
    .line 7
    iget-object p0, p0, Lsm1;->h:Lts2;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lhx;

    .line 14
    .line 15
    check-cast v0, Lcom/matou/mtbox/bean/Collect;

    .line 16
    .line 17
    iget-object p0, p0, Lhx;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lnx;

    .line 20
    .line 21
    iget-object p1, p0, Lnx;->h0:Lhx;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Collect;->getList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lmx;

    .line 28
    .line 29
    invoke-direct {v4, p0, v2}, Lmx;-><init>(Lnx;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3, v4}, Lpi;->q(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lnx;->g0:Lhx;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    move v4, v3

    .line 39
    :goto_0
    invoke-virtual {p1}, Lpi;->a()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ge v4, v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Lpi;->o(I)Lgi0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/matou/mtbox/bean/Collect;

    .line 50
    .line 51
    if-ne v4, v1, :cond_0

    .line 52
    .line 53
    move v6, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move v6, v3

    .line 56
    :goto_1
    invoke-virtual {v5, v6}, Lcom/matou/mtbox/bean/Collect;->setSelected(Z)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Lpi;->a()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1, v1}, Lts2;->e(I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lnx;->i0:Lj50;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Collect;->getPage()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lj50;->d:I

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_0
    check-cast p0, Li00;

    .line 79
    .line 80
    check-cast v0, Lcom/matou/mtbox/bean/Live;

    .line 81
    .line 82
    iget-object p0, p0, Li00;->f:Lhi;

    .line 83
    .line 84
    check-cast p0, Lln1;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Live;->isPass()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    xor-int/2addr p1, v2

    .line 91
    invoke-virtual {v0, p1}, Lcom/matou/mtbox/bean/Live;->pass(Z)Lcom/matou/mtbox/bean/Live;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Live;->save()V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lln1;->v0:Li00;

    .line 99
    .line 100
    iget-object p0, p0, Lts2;->a:Lus2;

    .line 101
    .line 102
    invoke-virtual {p0, v1, v2}, Lus2;->d(II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    check-cast p0, Li00;

    .line 107
    .line 108
    check-cast v0, Lcom/matou/mtbox/bean/Live;

    .line 109
    .line 110
    iget-object p0, p0, Li00;->f:Lhi;

    .line 111
    .line 112
    check-cast p0, Lln1;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Live;->isBoot()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    xor-int/2addr p1, v2

    .line 119
    invoke-virtual {v0, p1}, Lcom/matou/mtbox/bean/Live;->boot(Z)Lcom/matou/mtbox/bean/Live;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Live;->save()V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lln1;->v0:Li00;

    .line 127
    .line 128
    iget-object p0, p0, Lts2;->a:Lus2;

    .line 129
    .line 130
    invoke-virtual {p0, v1, v2}, Lus2;->d(II)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
