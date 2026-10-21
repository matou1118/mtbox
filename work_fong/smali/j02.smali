.class public final synthetic Lj02;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lo02;
.implements Lm22;


# instance fields
.field public final synthetic c:Lo33;


# direct methods
.method public synthetic constructor <init>(Lo33;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj02;->c:Lo33;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ZLo33;Landroid/os/Bundle;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj02;->c:Lo33;

    return-void
.end method


# virtual methods
.method public d(Ltz1;I)V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p0, p0, Lj02;->c:Lo33;

    .line 4
    .line 5
    invoke-interface {p1, p2, p0}, Ltz1;->b(ILo33;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lbz1;Luz1;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj02;->c:Lo33;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p0}, Lbz1;->s(Luz1;Lo33;)Lfd1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
