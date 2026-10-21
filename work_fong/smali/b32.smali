.class public final synthetic Lb32;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ld32;

.field public final synthetic i:Landroid/util/Pair;

.field public final synthetic j:Lyn1;

.field public final synthetic k:Lcz1;


# direct methods
.method public synthetic constructor <init>(Ld32;Landroid/util/Pair;Lyn1;Lcz1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lb32;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lb32;->h:Ld32;

    .line 4
    .line 5
    iput-object p2, p0, Lb32;->i:Landroid/util/Pair;

    .line 6
    .line 7
    iput-object p3, p0, Lb32;->j:Lyn1;

    .line 8
    .line 9
    iput-object p4, p0, Lb32;->k:Lcz1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lb32;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lb32;->k:Lcz1;

    .line 4
    .line 5
    iget-object v2, p0, Lb32;->j:Lyn1;

    .line 6
    .line 7
    iget-object v3, p0, Lb32;->i:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object p0, p0, Lb32;->h:Ld32;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ld32;->h:Lg32;

    .line 15
    .line 16
    iget-object p0, p0, Lg32;->i:Lxb0;

    .line 17
    .line 18
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lr22;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v3, v2, v1}, Lxb0;->m(ILr22;Lyn1;Lcz1;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p0, p0, Ld32;->h:Lg32;

    .line 35
    .line 36
    iget-object p0, p0, Lg32;->i:Lxb0;

    .line 37
    .line 38
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lr22;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v3, v2, v1}, Lxb0;->l(ILr22;Lyn1;Lcz1;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
