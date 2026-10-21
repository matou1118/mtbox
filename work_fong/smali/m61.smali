.class public final synthetic Lm61;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lmj0;


# instance fields
.field public final synthetic c:Ln61;

.field public final synthetic h:Lil3;


# direct methods
.method public synthetic constructor <init>(Ln61;Lil3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm61;->c:Ln61;

    .line 5
    .line 6
    iput-object p2, p0, Lm61;->h:Lil3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm61;->h:Lil3;

    .line 2
    .line 3
    iget-object p0, p0, Lm61;->c:Ln61;

    .line 4
    .line 5
    iget-object p0, p0, Ln61;->h:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
