.class public final synthetic Lel2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Luk2;

.field public final synthetic h:Lsk2;

.field public final synthetic i:Lfq3;

.field public final synthetic j:Ldl2;


# direct methods
.method public synthetic constructor <init>(Luk2;Lsk2;Lfq3;Ldl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lel2;->c:Luk2;

    .line 5
    .line 6
    iput-object p2, p0, Lel2;->h:Lsk2;

    .line 7
    .line 8
    iput-object p3, p0, Lel2;->i:Lfq3;

    .line 9
    .line 10
    iput-object p4, p0, Lel2;->j:Ldl2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/16 p1, 0x1d

    .line 2
    .line 3
    iget-object v0, p0, Lel2;->h:Lsk2;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lsk2;->T0(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Lsk2;->z0()Loq3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Loq3;->a()Lnq3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Llq3;

    .line 21
    .line 22
    iget-object v2, p0, Lel2;->j:Ldl2;

    .line 23
    .line 24
    iget v3, v2, Ldl2;->b:I

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lel2;->i:Lfq3;

    .line 35
    .line 36
    invoke-direct {v1, v4, v3}, Llq3;-><init>(Lfq3;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lnq3;->h(Llq3;)Lnq3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, v2, Ldl2;->a:Lvq3;

    .line 44
    .line 45
    iget-object v1, v1, Lvq3;->b:Lfq3;

    .line 46
    .line 47
    iget v1, v1, Lfq3;->c:I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p1, v1, v3}, Lnq3;->l(IZ)Lnq3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lnq3;->b()Loq3;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v0, p1}, Lsk2;->J(Loq3;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v2, Ldl2;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p0, p0, Lel2;->c:Luk2;

    .line 64
    .line 65
    iget v0, p0, Luk2;->e:I

    .line 66
    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_0
    iget-object v0, p0, Luk2;->f:Lgl2;

    .line 72
    .line 73
    iget-object v0, v0, Lgl2;->s:Lbl2;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iget-object v0, v0, Lbl2;->d:[Ljava/lang/String;

    .line 77
    .line 78
    aput-object p1, v0, v1

    .line 79
    .line 80
    :goto_0
    iget-object p0, p0, Luk2;->d:Lgl2;

    .line 81
    .line 82
    iget-object p0, p0, Lgl2;->x:Landroid/widget/PopupWindow;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
