.class public final Lxq0;
.super Lvi;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final A:Lqq0;

.field public final B:Ls4;

.field public final C:I


# direct methods
.method public constructor <init>(Ls4;Lqq0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ls4;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lpt2;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxq0;->B:Ls4;

    .line 7
    .line 8
    iput-object p2, p0, Lxq0;->A:Lqq0;

    .line 9
    .line 10
    sget-object p1, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 11
    .line 12
    invoke-static {p1}, Ld2;->g(Landroid/content/ContextWrapper;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 p2, 0x20

    .line 17
    .line 18
    invoke-static {p2}, Ld2;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    sub-int/2addr p1, p2

    .line 23
    iput p1, p0, Lxq0;->C:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final q(Lcom/matou/mtbox/bean/Episode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxq0;->B:Ls4;

    .line 2
    .line 3
    iget-object v0, v0, Ls4;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 4
    .line 5
    iget v1, p0, Lxq0;->C:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Episode;->isSelected()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Episode;->getDesc()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Episode;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ldt;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {v1, p0, p1, v2}, Ldt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
