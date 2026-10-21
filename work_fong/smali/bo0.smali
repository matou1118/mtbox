.class public final Lbo0;
.super Lpt2;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A:Ls4;

.field public final synthetic B:Lmt;


# direct methods
.method public constructor <init>(Lmt;Ls4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo0;->B:Lmt;

    .line 2
    .line 3
    iget-object p1, p2, Ls4;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lpt2;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lbo0;->A:Ls4;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbo0;->B:Lmt;

    .line 2
    .line 3
    iget-object v0, p1, Lmt;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lco0;

    .line 6
    .line 7
    iget-object p1, p1, Lmt;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Lpt2;->b()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lrx1;

    .line 20
    .line 21
    iget-object p1, v0, Lco0;->w0:Ldm2;

    .line 22
    .line 23
    iget-object p1, p1, Ldm2;->i:Lsk2;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lsk2;->O0(Lrx1;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lon;->n0()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
