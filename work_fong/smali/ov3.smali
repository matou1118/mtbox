.class public final Lov3;
.super Lts2;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final c:Lf24;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf24;Lcom/matou/mtbox/bean/Filter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lts2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lov3;->c:Lf24;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Filter;->getValue()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lov3;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Filter;->getKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lov3;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lov3;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(Lpt2;I)V
    .locals 2

    .line 1
    check-cast p1, Lnv3;

    .line 2
    .line 3
    iget-object v0, p0, Lov3;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/matou/mtbox/bean/Value;

    .line 10
    .line 11
    iget-object p1, p1, Lnv3;->A:Lr4;

    .line 12
    .line 13
    iget-object v0, p1, Lr4;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Value;->getN()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lr4;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Value;->isSelected()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ldt;

    .line 32
    .line 33
    const/16 v1, 0x11

    .line 34
    .line 35
    invoke-direct {v0, p0, p2, v1}, Ldt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Lpt2;
    .locals 1

    .line 1
    new-instance p0, Lnv3;

    .line 2
    .line 3
    const p2, 0x7f0d0041

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
    const/4 v0, 0x6

    .line 18
    invoke-direct {p2, p1, p1, v0}, Lr4;-><init>(Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2}, Lnv3;-><init>(Lr4;)V

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
