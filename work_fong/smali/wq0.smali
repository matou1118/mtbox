.class public final Lwq0;
.super Lvi;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final A:Lqq0;

.field public final B:Lr4;


# direct methods
.method public constructor <init>(Lr4;Lqq0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lr4;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lpt2;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwq0;->B:Lr4;

    .line 7
    .line 8
    iput-object p2, p0, Lwq0;->A:Lqq0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Lcom/matou/mtbox/bean/Episode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwq0;->B:Lr4;

    .line 2
    .line 3
    iget-object v0, v0, Lr4;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Episode;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Episode;->getDesc()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Episode;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ldt;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v1, p0, p1, v2}, Ldt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
