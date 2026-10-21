.class public final synthetic Lf30;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lg30;


# direct methods
.method public synthetic constructor <init>(Lg30;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf30;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lf30;->h:Lg30;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget p1, p0, Lf30;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Lf30;->h:Lg30;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lg30;->v0:Lnh0;

    .line 10
    .line 11
    iget-object p1, p1, Lnh0;->o:Landroid/view/View;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 14
    .line 15
    iget-object p0, p0, Lg30;->w0:Ll4;

    .line 16
    .line 17
    iget-object p0, p0, Ll4;->k:Lnh0;

    .line 18
    .line 19
    iget-object p0, p0, Lnh0;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lxh0;

    .line 22
    .line 23
    iget-object p0, p0, Lxh0;->p:Landroid/view/View;

    .line 24
    .line 25
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->performLongClick()Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lz9;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :pswitch_0
    iget-object p1, p0, Lg30;->v0:Lnh0;

    .line 39
    .line 40
    iget-object p1, p1, Lnh0;->n:Landroid/view/View;

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 43
    .line 44
    iget-object p0, p0, Lg30;->w0:Ll4;

    .line 45
    .line 46
    iget-object p0, p0, Ll4;->k:Lnh0;

    .line 47
    .line 48
    iget-object p0, p0, Lnh0;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lxh0;

    .line 51
    .line 52
    iget-object p0, p0, Lxh0;->n:Landroid/view/View;

    .line 53
    .line 54
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/widget/TextView;->performLongClick()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lz9;->getText()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return v0

    .line 67
    :pswitch_1
    iget-object p1, p0, Lg30;->v0:Lnh0;

    .line 68
    .line 69
    iget-object p1, p1, Lnh0;->q:Landroid/view/View;

    .line 70
    .line 71
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 72
    .line 73
    iget-object p0, p0, Lg30;->w0:Ll4;

    .line 74
    .line 75
    iget-object p0, p0, Ll4;->k:Lnh0;

    .line 76
    .line 77
    iget-object p0, p0, Lnh0;->k:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lxh0;

    .line 80
    .line 81
    iget-object p0, p0, Lxh0;->r:Landroid/widget/TextView;

    .line 82
    .line 83
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/widget/TextView;->performLongClick()Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lz9;->getText()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
