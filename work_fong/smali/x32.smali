.class public final Lx32;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Lak1;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(La42;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx32;->b:Landroid/view/ActionProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx32;->a:Lak1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lak1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lw32;

    .line 8
    .line 9
    iget-object p0, p0, Lw32;->t:Lr32;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lr32;->n:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lr32;->p(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
