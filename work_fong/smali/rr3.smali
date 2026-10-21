.class public final Lrr3;
.super Lqr3;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic a:Lza;

.field public final synthetic b:Lsr3;


# direct methods
.method public constructor <init>(Lsr3;Lza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrr3;->b:Lsr3;

    .line 5
    .line 6
    iput-object p2, p0, Lrr3;->a:Lza;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lpr3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrr3;->b:Lsr3;

    .line 2
    .line 3
    iget-object v0, v0, Lsr3;->h:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lrr3;->a:Lza;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Li63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lpr3;->x(Lor3;)Lpr3;

    .line 17
    .line 18
    .line 19
    return-void
.end method
