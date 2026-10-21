.class public final Lha2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static final l:Lr83;


# instance fields
.field public final c:Lga2;

.field public h:Landroid/view/Surface;

.field public i:Landroid/view/SurfaceHolder;

.field public j:Landroid/view/TextureView;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr83;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lr83;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lha2;->l:Lr83;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lga2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha2;->c:Lga2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lha2;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lha2;->d(Landroid/view/Surface;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lha2;->c:Lga2;

    .line 10
    .line 11
    sget-object v0, Lha2;->l:Lr83;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lga2;->k(Lr83;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lha2;->j:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lha2;->j:Landroid/view/TextureView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lha2;->j:Landroid/view/TextureView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, Lha2;->j:Landroid/view/TextureView;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lha2;->i:Landroid/view/SurfaceHolder;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lha2;->i:Landroid/view/SurfaceHolder;

    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lha2;->k:Z

    .line 30
    .line 31
    return-void
.end method

.method public final d(Landroid/view/Surface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lha2;->h:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lha2;->c:Lga2;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lga2;->g(Landroid/view/Surface;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-eq v0, p2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 29
    .line 30
    .line 31
    :cond_3
    iput-object p2, p0, Lha2;->h:Landroid/view/Surface;

    .line 32
    .line 33
    return-void
.end method

.method public final e(Landroid/view/SurfaceHolder;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lha2;->a()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lha2;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lha2;->k:Z

    .line 12
    .line 13
    iput-object p1, p0, Lha2;->i:Landroid/view/SurfaceHolder;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v2, p0, Lha2;->c:Lga2;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v3, Lr83;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-direct {v3, v4, p1}, Lr83;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Lga2;->k(Lr83;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lha2;->d(Landroid/view/Surface;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1, v1}, Lha2;->d(Landroid/view/Surface;Z)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lha2;->l:Lr83;

    .line 62
    .line 63
    invoke-interface {v2, p0}, Lga2;->k(Lr83;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .line 1
    new-instance v0, Lo92;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    move-object v4, p0

    .line 5
    move-object v5, p1

    .line 6
    move v1, p2

    .line 7
    move v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lo92;-><init>(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v5}, Lha2;->b(Landroid/graphics/SurfaceTexture;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Lhe;

    .line 19
    .line 20
    const/16 p1, 0x19

    .line 21
    .line 22
    invoke-direct {p0, p1, v4, v5, v0}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v4, Lha2;->c:Lga2;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lga2;->i(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lha2;->b(Landroid/graphics/SurfaceTexture;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Ll92;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v0, p0, p1, v2}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lha2;->c:Lga2;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lga2;->o(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    new-instance v0, Lfa2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p3, v1}, Lfa2;-><init>(Lha2;III)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lha2;->b(Landroid/graphics/SurfaceTexture;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p2, Lhe;

    .line 15
    .line 16
    const/16 p3, 0x19

    .line 17
    .line 18
    invoke-direct {p2, p3, p0, p1, v0}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lha2;->c:Lga2;

    .line 22
    .line 23
    invoke-interface {p0, p2}, Lga2;->i(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1
    new-instance p2, Lfa2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p2, p0, p3, p4, v0}, Lfa2;-><init>(Lha2;III)V

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lha2;->i:Landroid/view/SurfaceHolder;

    .line 8
    .line 9
    if-ne p1, p3, :cond_0

    .line 10
    .line 11
    new-instance p3, Lhe;

    .line 12
    .line 13
    const/16 p4, 0x18

    .line 14
    .line 15
    invoke-direct {p3, p4, p0, p1, p2}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lha2;->c:Lga2;

    .line 19
    .line 20
    invoke-interface {p0, p3}, Lga2;->i(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    new-instance v0, Lea2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lea2;-><init>(Lha2;Landroid/view/SurfaceHolder;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lha2;->i:Landroid/view/SurfaceHolder;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lhe;

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    invoke-direct {v1, v2, p0, p1, v0}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lha2;->c:Lga2;

    .line 19
    .line 20
    invoke-interface {p0, v1}, Lga2;->i(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lha2;->i:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lea2;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lea2;-><init>(Lha2;Landroid/view/SurfaceHolder;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lha2;->c:Lga2;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lga2;->o(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
