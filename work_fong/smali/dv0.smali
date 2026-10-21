.class public final synthetic Ldv0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic c:Lev0;

.field public final synthetic h:Lhx3;


# direct methods
.method public synthetic constructor <init>(Lev0;Lhx3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldv0;->c:Lev0;

    .line 5
    .line 6
    iput-object p2, p0, Ldv0;->h:Lhx3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    new-instance p1, Lcv0;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget-object v1, p0, Ldv0;->c:Lev0;

    .line 5
    .line 6
    invoke-direct {p1, v1, v0}, Lcv0;-><init>(Lev0;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object p0, p0, Ldv0;->h:Lhx3;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lhx3;->f(Lgx3;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
