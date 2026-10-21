.class public final Lt04;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lmy3;


# instance fields
.field public final c:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final h:Lcom/google/android/material/slider/Slider;

.field public final i:Lcom/google/android/material/textview/MaterialTextView;

.field public final j:Lcom/google/android/material/textview/MaterialTextView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/slider/Slider;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt04;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 5
    .line 6
    iput-object p2, p0, Lt04;->h:Lcom/google/android/material/slider/Slider;

    .line 7
    .line 8
    iput-object p3, p0, Lt04;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 9
    .line 10
    iput-object p4, p0, Lt04;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)Lt04;
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 3
    .line 4
    const v1, 0x7f0a034b

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/android/material/slider/Slider;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const v1, 0x7f0a03ce

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0a03ef

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    new-instance p0, Lt04;

    .line 38
    .line 39
    invoke-direct {p0, v0, v2, v3, v4}, Lt04;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/slider/Slider;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "Missing required view with ID: "

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lku;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lt04;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    return-object p0
.end method
