.class public final synthetic Lqa3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lta3;


# direct methods
.method public synthetic constructor <init>(Lta3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqa3;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lqa3;->h:Lta3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lqa3;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lqa3;->h:Lta3;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lta3;->a:Lxh0;

    .line 9
    .line 10
    iget-object p1, p0, Lxh0;->y:Landroid/widget/TextView;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lxh0;->y:Landroid/widget/TextView;

    .line 21
    .line 22
    check-cast p0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lta3;->b(F)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lx41;->z()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lta3;->a:Lxh0;

    .line 38
    .line 39
    iget-object v1, v0, Lxh0;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lt04;

    .line 42
    .line 43
    iget-object v1, v1, Lt04;->h:Lcom/google/android/material/slider/Slider;

    .line 44
    .line 45
    invoke-static {v1, p1}, Laa0;->o0(Lcom/google/android/material/slider/Slider;F)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lxh0;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lt04;

    .line 55
    .line 56
    iget-object v1, v1, Lt04;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 57
    .line 58
    invoke-static {p1}, Lx41;->u(F)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Lta3;->c(Z)V

    .line 67
    .line 68
    .line 69
    const/high16 p1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lta3;->d(F)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, v0, Lxh0;->k:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lt04;

    .line 80
    .line 81
    iget-object p1, p1, Lt04;->h:Lcom/google/android/material/slider/Slider;

    .line 82
    .line 83
    iget v1, p0, Lta3;->d:F

    .line 84
    .line 85
    invoke-static {p1, v1}, Laa0;->o0(Lcom/google/android/material/slider/Slider;F)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1, v1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Lxh0;->k:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lt04;

    .line 95
    .line 96
    iget-object p1, p1, Lt04;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 97
    .line 98
    iget p0, p0, Lta3;->d:F

    .line 99
    .line 100
    invoke-static {p0}, Lx41;->u(F)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
