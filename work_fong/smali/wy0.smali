.class public Lwy0;
.super Lwi;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public f0:Lcom/matou/mtbox/bean/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s0(Ljava/lang/String;Lcom/matou/mtbox/bean/Class;I)Lwy0;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "y"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p2, "key"

    .line 12
    .line 13
    invoke-virtual {v0, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "type"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lwy0;

    .line 22
    .line 23
    invoke-direct {p0}, Lwy0;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ln01;->i0(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final n0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln01;->u()Lf11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lf11;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v0

    .line 16
    :goto_0
    if-lez p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    return v0
.end method

.method public final o0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lmy3;
    .locals 1

    .line 1
    const p0, 0x7f0d008a

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p1, 0x7f0a00ce

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/fragment/app/FragmentContainerView;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcd2;

    .line 21
    .line 22
    check-cast p0, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    const/16 p2, 0x18

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lcd2;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "Missing required view with ID: "

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lku;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final r0()V
    .locals 9

    .line 1
    iget-object v0, p0, Ln01;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/matou/mtbox/bean/Class;

    .line 10
    .line 11
    iput-object v0, p0, Lwy0;->f0:Lcom/matou/mtbox/bean/Class;

    .line 12
    .line 13
    invoke-virtual {p0}, Ln01;->u()Lf11;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lch;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lch;-><init>(Lf11;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ln01;->m:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v2, "key"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, p0, Lwy0;->f0:Lcom/matou/mtbox/bean/Class;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Class;->getTypeId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v0, p0, Lwy0;->f0:Lcom/matou/mtbox/bean/Class;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Class;->getStyle()Lcom/matou/mtbox/bean/Style;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lwy0;->f0:Lcom/matou/mtbox/bean/Class;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Class;->getFilters()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/matou/mtbox/bean/Filter;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/Filter;->getInit()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/Filter;->getKey()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/Filter;->getInit()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v2, v8}, Lcom/matou/mtbox/bean/Filter;->setSelected(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lwy0;->f0:Lcom/matou/mtbox/bean/Class;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Class;->isFolder()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iget-object p0, p0, Ln01;->m:Landroid/os/Bundle;

    .line 101
    .line 102
    const-string v0, "y"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-static/range {v3 .. v8}, Lct3;->s0(Ljava/lang/String;Ljava/lang/String;Lcom/matou/mtbox/bean/Style;Ljava/util/HashMap;ZI)Lct3;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const v0, 0x7f0a00ce

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-virtual {v1, v0, p0, v3, v2}, Lch;->f(ILn01;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    invoke-virtual {v1, p0}, Lch;->d(Z)I

    .line 122
    .line 123
    .line 124
    return-void
.end method
