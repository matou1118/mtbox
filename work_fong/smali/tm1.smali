.class public final synthetic Ltm1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Li00;

.field public final synthetic i:Lcom/matou/mtbox/bean/Live;


# direct methods
.method public synthetic constructor <init>(Li00;Lcom/matou/mtbox/bean/Live;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltm1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ltm1;->h:Li00;

    .line 4
    .line 5
    iput-object p2, p0, Ltm1;->i:Lcom/matou/mtbox/bean/Live;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget p1, p0, Ltm1;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ltm1;->h:Li00;

    .line 8
    .line 9
    iget-object p0, p0, Ltm1;->i:Lcom/matou/mtbox/bean/Live;

    .line 10
    .line 11
    iget-object p1, p1, Li00;->f:Lhi;

    .line 12
    .line 13
    check-cast p1, Lln1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Live;->isPass()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    xor-int/2addr p0, v0

    .line 20
    sget-object v1, Lcn1;->a:Ldn1;

    .line 21
    .line 22
    invoke-virtual {v1}, Ldn1;->p()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lkn1;

    .line 27
    .line 28
    invoke-direct {v2, v0, p0}, Lkn1;-><init>(IZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p1, Lln1;->v0:Li00;

    .line 35
    .line 36
    iget-object p1, p0, Li00;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Lts2;->e(I)V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :pswitch_0
    iget-object p1, p0, Ltm1;->h:Li00;

    .line 47
    .line 48
    iget-object p0, p0, Ltm1;->i:Lcom/matou/mtbox/bean/Live;

    .line 49
    .line 50
    iget-object p1, p1, Li00;->f:Lhi;

    .line 51
    .line 52
    check-cast p1, Lln1;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Live;->isBoot()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    xor-int/2addr p0, v0

    .line 59
    sget-object v1, Lcn1;->a:Ldn1;

    .line 60
    .line 61
    invoke-virtual {v1}, Ldn1;->p()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lkn1;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v2, v3, p0}, Lkn1;-><init>(IZ)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p1, Lln1;->v0:Li00;

    .line 75
    .line 76
    iget-object p1, p0, Li00;->d:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Lts2;->e(I)V

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
