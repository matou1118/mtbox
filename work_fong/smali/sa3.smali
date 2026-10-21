.class public final synthetic Lsa3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lta3;

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(Lta3;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa3;->c:Lta3;

    .line 5
    .line 6
    iput p2, p0, Lsa3;->h:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lsa3;->h:F

    .line 2
    .line 3
    iget-object p0, p0, Lsa3;->c:Lta3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lta3;->d(F)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lta3;->a:Lxh0;

    .line 12
    .line 13
    iget-object v0, p1, Lxh0;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lt04;

    .line 16
    .line 17
    iget-object v0, v0, Lt04;->h:Lcom/google/android/material/slider/Slider;

    .line 18
    .line 19
    iget v1, p0, Lta3;->d:F

    .line 20
    .line 21
    invoke-static {v0, v1}, Laa0;->o0(Lcom/google/android/material/slider/Slider;F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lxh0;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lt04;

    .line 31
    .line 32
    iget-object p1, p1, Lt04;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 33
    .line 34
    iget p0, p0, Lta3;->d:F

    .line 35
    .line 36
    invoke-static {p0}, Lx41;->u(F)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
