.class public final synthetic La32;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ld32;

.field public final synthetic i:Landroid/util/Pair;

.field public final synthetic j:Lcz1;


# direct methods
.method public synthetic constructor <init>(Ld32;Landroid/util/Pair;Lcz1;I)V
    .locals 0

    .line 1
    iput p4, p0, La32;->c:I

    .line 2
    .line 3
    iput-object p1, p0, La32;->h:Ld32;

    .line 4
    .line 5
    iput-object p2, p0, La32;->i:Landroid/util/Pair;

    .line 6
    .line 7
    iput-object p3, p0, La32;->j:Lcz1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, La32;->c:I

    .line 2
    .line 3
    iget-object v1, p0, La32;->j:Lcz1;

    .line 4
    .line 5
    iget-object v2, p0, La32;->i:Landroid/util/Pair;

    .line 6
    .line 7
    iget-object p0, p0, La32;->h:Ld32;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ld32;->h:Lg32;

    .line 13
    .line 14
    iget-object p0, p0, Lg32;->i:Lxb0;

    .line 15
    .line 16
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lr22;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2, v1}, Lxb0;->e(ILr22;Lcz1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object p0, p0, Ld32;->h:Lg32;

    .line 33
    .line 34
    iget-object p0, p0, Lg32;->i:Lxb0;

    .line 35
    .line 36
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lr22;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v2, v1}, Lxb0;->f(ILr22;Lcz1;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
