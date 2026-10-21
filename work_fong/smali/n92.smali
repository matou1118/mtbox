.class public final synthetic Ln92;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lp92;

.field public final synthetic i:Landroid/view/SurfaceView;


# direct methods
.method public synthetic constructor <init>(Lp92;Landroid/view/SurfaceView;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln92;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ln92;->h:Lp92;

    .line 4
    .line 5
    iput-object p2, p0, Ln92;->i:Landroid/view/SurfaceView;

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
    .locals 3

    .line 1
    iget v0, p0, Ln92;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ln92;->i:Landroid/view/SurfaceView;

    .line 4
    .line 5
    iget-object p0, p0, Ln92;->h:Lp92;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lp92;->y:Lsp3;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lsp3;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/view/SurfaceView;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lsp3;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lak1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lak1;->K(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lsp3;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lha2;

    .line 32
    .line 33
    invoke-virtual {v0}, Lha2;->a()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lsp3;->n:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object p0, p0, Lp92;->y:Lsp3;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lsp3;->n:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p0, Lsp3;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lak1;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v2}, Lak1;->K(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lak1;->D()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Lsp3;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lha2;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lha2;->e(Landroid/view/SurfaceHolder;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
