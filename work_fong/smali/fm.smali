.class public final Lfm;
.super Lgb0;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public c:Landroid/graphics/Bitmap;

.field public final synthetic h:Lgm;


# direct methods
.method public constructor <init>(Lgm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm;->h:Lgm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfm;->c:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-super {p0}, Lgb0;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfm;->h:Lgm;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lf73;->releaseOutputBuffer(Lgb0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
