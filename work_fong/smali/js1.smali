.class public final Ljs1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lhs1;

.field public final synthetic b:Lks1;


# direct methods
.method public constructor <init>(Lks1;Lhs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljs1;->b:Lks1;

    .line 5
    .line 6
    iput-object p2, p0, Ljs1;->a:Lhs1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljs1;->b:Lks1;

    .line 2
    .line 3
    iget-object v0, v0, Lis1;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljs1;->a:Lhs1;

    .line 8
    .line 9
    invoke-interface {p0}, Lhs1;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljs1;->a:Lhs1;

    .line 2
    .line 3
    invoke-interface {p0}, Lhs1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljs1;->b:Lks1;

    .line 2
    .line 3
    iget-object v0, v0, Lis1;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbh;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbh;-><init>(Landroid/window/BackEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ljs1;->a:Lhs1;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lhs1;->b(Lbh;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljs1;->b:Lks1;

    .line 2
    .line 3
    iget-object v0, v0, Lis1;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbh;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbh;-><init>(Landroid/window/BackEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ljs1;->a:Lhs1;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lhs1;->c(Lbh;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
