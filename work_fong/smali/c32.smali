.class public final synthetic Lc32;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ld32;

.field public final synthetic i:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Ld32;Landroid/util/Pair;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc32;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lc32;->h:Ld32;

    .line 4
    .line 5
    iput-object p2, p0, Lc32;->i:Landroid/util/Pair;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lc32;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lc32;->i:Landroid/util/Pair;

    .line 4
    .line 5
    iget-object p0, p0, Lc32;->h:Ld32;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ld32;->h:Lg32;

    .line 11
    .line 12
    iget-object p0, p0, Lg32;->i:Lxb0;

    .line 13
    .line 14
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lr22;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lxb0;->v(ILr22;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p0, p0, Ld32;->h:Lg32;

    .line 31
    .line 32
    iget-object p0, p0, Lg32;->i:Lxb0;

    .line 33
    .line 34
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lr22;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lxb0;->z(ILr22;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
