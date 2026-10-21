.class public final Lxj;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILl04;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lxj;->c:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lxj;->h:I

    .line 24
    iput-object p2, p0, Lxj;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lak;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxj;->c:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj;->i:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lxj;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 25
    iput p3, p0, Lxj;->c:I

    iput-object p1, p0, Lxj;->i:Ljava/lang/Object;

    iput p2, p0, Lxj;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    iput p3, p0, Lxj;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string p3, "initCallbacks cannot be null"

    .line 8
    .line 9
    invoke-static {p1, p3}, Ls41;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lxj;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput p2, p0, Lxj;->h:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lxj;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lxj;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget p0, p0, Lxj;->h:I

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Lhc2;

    .line 17
    .line 18
    iget p0, p0, Lxj;->h:I

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lhc2;->j(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget p0, p0, Lxj;->h:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq p0, v2, :cond_0

    .line 35
    .line 36
    :goto_0
    if-ge v3, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lpo0;

    .line 43
    .line 44
    invoke-virtual {p0}, Lpo0;->a()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :goto_1
    if-ge v3, v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lpo0;

    .line 57
    .line 58
    invoke-virtual {p0}, Lpo0;->b()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-void

    .line 65
    :pswitch_2
    check-cast v1, Lak1;

    .line 66
    .line 67
    iget p0, p0, Lxj;->h:I

    .line 68
    .line 69
    iget-object v0, v1, Lak1;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Llv3;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Llv3;->P(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :pswitch_3
    check-cast v1, Lak;

    .line 80
    .line 81
    iget-object v0, v1, Lak;->n:Lyj;

    .line 82
    .line 83
    iget p0, p0, Lxj;->h:I

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-virtual {v0, p0, v1}, Luu0;->w(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
