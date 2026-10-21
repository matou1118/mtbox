.class public final synthetic Lea2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lha2;

.field public final synthetic i:Landroid/view/SurfaceHolder;


# direct methods
.method public synthetic constructor <init>(Lha2;Landroid/view/SurfaceHolder;I)V
    .locals 0

    .line 1
    iput p3, p0, Lea2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lea2;->h:Lha2;

    .line 4
    .line 5
    iput-object p2, p0, Lea2;->i:Landroid/view/SurfaceHolder;

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
    .locals 6

    .line 1
    iget v0, p0, Lea2;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lea2;->i:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object p0, p0, Lea2;->h:Lha2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lha2;->i:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lha2;->k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Lha2;->d(Landroid/view/Surface;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lha2;->c:Lga2;

    .line 24
    .line 25
    sget-object v0, Lha2;->l:Lr83;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lga2;->k(Lr83;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lha2;->c:Lga2;

    .line 32
    .line 33
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lr83;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v4, v5, v3}, Lr83;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v4}, Lga2;->k(Lr83;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lha2;->k:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0, v1}, Lha2;->d(Landroid/view/Surface;Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
