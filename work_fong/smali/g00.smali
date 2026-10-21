.class public final synthetic Lg00;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Li00;

.field public final synthetic i:Lcom/matou/mtbox/bean/Config;


# direct methods
.method public synthetic constructor <init>(Li00;Lcom/matou/mtbox/bean/Config;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg00;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lg00;->h:Li00;

    .line 4
    .line 5
    iput-object p2, p0, Lg00;->i:Lcom/matou/mtbox/bean/Config;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lg00;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lg00;->i:Lcom/matou/mtbox/bean/Config;

    .line 5
    .line 6
    iget-object p0, p0, Lg00;->h:Li00;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Li00;->f:Lhi;

    .line 12
    .line 13
    check-cast p0, La81;

    .line 14
    .line 15
    iget-object p1, p0, La81;->v0:Li00;

    .line 16
    .line 17
    iget-object v2, p1, Li00;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Config;->delete()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Li00;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lts2;->a:Lus2;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v1, v2, v3}, Lus2;->f(II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Li00;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v0, v0, v0}, Lth0;->o0(ZZZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_0
    iget-object p0, p0, Li00;->f:Lhi;

    .line 54
    .line 55
    check-cast p0, La81;

    .line 56
    .line 57
    iget-object p1, p0, La81;->u0:Ly00;

    .line 58
    .line 59
    invoke-interface {p1, v1}, Ly00;->D(Lcom/matou/mtbox/bean/Config;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v0, v0}, Lth0;->o0(ZZZ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
