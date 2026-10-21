.class public final Lh24;
.super Lpt2;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic A:I

.field public final B:Lct3;

.field public final C:Lmy3;


# direct methods
.method public constructor <init>(Lfq;Lct3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh24;->A:I

    .line 16
    iget-object v0, p1, Lfq;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17
    invoke-direct {p0, v0}, Lpt2;-><init>(Landroid/view/View;)V

    .line 18
    iput-object p1, p0, Lh24;->C:Lmy3;

    .line 19
    iput-object p2, p0, Lh24;->B:Lct3;

    return-void
.end method

.method public constructor <init>(Lna;Lct3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lh24;->A:I

    .line 3
    .line 4
    iget-object v0, p1, Lna;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lpt2;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lh24;->C:Lmy3;

    .line 12
    .line 13
    iput-object p2, p0, Lh24;->B:Lct3;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ly4;Lct3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh24;->A:I

    .line 20
    iget-object v0, p1, Ly4;->h:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 21
    invoke-direct {p0, v0}, Lpt2;-><init>(Landroid/view/View;)V

    .line 22
    iput-object p1, p0, Lh24;->C:Lmy3;

    .line 23
    iput-object p2, p0, Lh24;->B:Lct3;

    return-void
.end method
