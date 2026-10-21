.class public final Ly3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lmy3;


# instance fields
.field public final synthetic c:I

.field public final h:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final i:Lcom/matou/mtbox/ui/custom/ProgressLayout;

.field public final j:Landroidx/recyclerview/widget/RecyclerView;

.field public final k:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/matou/mtbox/ui/custom/ProgressLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;I)V
    .locals 0

    .line 1
    iput p5, p0, Ly3;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ly3;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4
    .line 5
    iput-object p2, p0, Ly3;->i:Lcom/matou/mtbox/ui/custom/ProgressLayout;

    .line 6
    .line 7
    iput-object p3, p0, Ly3;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p4, p0, Ly3;->k:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Ly3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly3;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Ly3;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
