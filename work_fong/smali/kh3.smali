.class public final synthetic Lkh3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lmh3;


# direct methods
.method public synthetic constructor <init>(Lmh3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkh3;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lkh3;->h:Lmh3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lkh3;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lkh3;->h:Lmh3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/matou/mtbox/bean/Device;->delete()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmh3;->y0:Lwt0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ltk2;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Ltk2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lvi3;->a(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lmh3;->w0:Lpx;

    .line 27
    .line 28
    iget-object p0, p0, Lpx;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lmh3;->x0:Lhx;

    .line 37
    .line 38
    invoke-virtual {v0}, Lpi;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lmh3;->x0:Lhx;

    .line 45
    .line 46
    new-instance v1, Lkh3;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, p0, v2}, Lkh3;-><init>(Lmh3;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lpi;->n(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p0, p0, Lmh3;->w0:Lpx;

    .line 57
    .line 58
    iget-object p0, p0, Lpx;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
