.class public final synthetic Las;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Les;


# direct methods
.method public synthetic constructor <init>(Les;I)V
    .locals 0

    .line 1
    iput p2, p0, Las;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Las;->h:Les;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Las;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    iget-object p0, p0, Las;->h:Les;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Les;->w0:Lpx;

    .line 12
    .line 13
    iget-object v0, v0, Lpx;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object p0, p0, Les;->x0:Lhx;

    .line 18
    .line 19
    invoke-virtual {p0}, Lpi;->a()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-static {}, Lcom/matou/mtbox/bean/Device;->delete()V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Les;->A0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Les;->y0:Lwt0;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, Ltk2;

    .line 43
    .line 44
    invoke-direct {v3, v0, v2}, Ltk2;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lvi3;->a(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v0, Lo60;->j:Lorg/jupnp/model/types/UDADeviceType;

    .line 51
    .line 52
    sget-object v0, Ln60;->a:Lo60;

    .line 53
    .line 54
    invoke-virtual {v0}, Lo60;->b()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Les;->x0:Lhx;

    .line 58
    .line 59
    invoke-virtual {v0}, Lo60;->a()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v3, Las;

    .line 64
    .line 65
    invoke-direct {v3, p0, v1}, Las;-><init>(Les;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v3}, Lpi;->s(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    iget-object v0, p0, Les;->x0:Lhx;

    .line 73
    .line 74
    sget-object v2, Lo60;->j:Lorg/jupnp/model/types/UDADeviceType;

    .line 75
    .line 76
    sget-object v2, Ln60;->a:Lo60;

    .line 77
    .line 78
    invoke-virtual {v2}, Lo60;->a()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Las;

    .line 83
    .line 84
    invoke-direct {v4, p0, v1}, Las;-><init>(Les;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3, v4}, Lpi;->s(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Les;->x0:Lhx;

    .line 91
    .line 92
    invoke-virtual {v0}, Lpi;->a()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Les;->x0:Lhx;

    .line 99
    .line 100
    new-instance v1, Las;

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    invoke-direct {v1, p0, v2}, Las;-><init>(Les;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lpi;->n(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v2}, Lo60;->b()V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void

    .line 114
    :pswitch_2
    invoke-virtual {p0}, Ln01;->d0()Lq7;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lds;

    .line 119
    .line 120
    invoke-interface {v0}, Lds;->w()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lon;->n0()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
