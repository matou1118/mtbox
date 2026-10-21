.class public final Lgi3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lzh3;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgi3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgi3;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lci3;)V
    .locals 1

    .line 1
    iget v0, p0, Lgi3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgi3;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    iget p1, p1, Lci3;->b:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lbd2;

    .line 13
    .line 14
    iget-object v0, v0, Lbd2;->h:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->c(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Ln04;

    .line 21
    .line 22
    iget p1, p1, Lci3;->b:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ln04;->setCurrentItem(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
