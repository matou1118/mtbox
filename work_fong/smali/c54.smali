.class public final Lc54;
.super Lpi;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final d:Lv13;


# direct methods
.method public constructor <init>(Lv13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc54;->d:Lv13;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lpt2;I)V
    .locals 2

    .line 1
    check-cast p1, Lb54;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lpi;->o(I)Lgi0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/matou/mtbox/bean/Word$Data;

    .line 8
    .line 9
    iget-object p1, p1, Lb54;->A:Lr4;

    .line 10
    .line 11
    iget-object v0, p1, Lr4;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Word$Data;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lr4;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 21
    .line 22
    new-instance v0, Ldt;

    .line 23
    .line 24
    const/16 v1, 0x15

    .line 25
    .line 26
    invoke-direct {v0, p0, p2, v1}, Ldt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Lpt2;
    .locals 1

    .line 1
    new-instance p0, Lb54;

    .line 2
    .line 3
    const p2, 0x7f0d003b

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p2, p1, v0}, Lpm;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 14
    .line 15
    new-instance p2, Lr4;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p2, p1, p1, v0}, Lr4;-><init>(Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2}, Lb54;-><init>(Lr4;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "rootView"

    .line 26
    .line 27
    invoke-static {p0}, Lku;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
