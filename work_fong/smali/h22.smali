.class public final synthetic Lh22;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lm22;
.implements Lb20;


# instance fields
.field public final synthetic c:Lly;


# direct methods
.method public synthetic constructor <init>(Lly;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh22;->c:Lly;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh22;->c:Lly;

    .line 2
    .line 3
    check-cast p1, Lmm2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lly;->g(Lsk2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lbz1;Luz1;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh22;->c:Lly;

    .line 2
    .line 3
    iget-object p0, p0, Lly;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lyr2;

    .line 9
    .line 10
    iget-object p0, p1, Lbz1;->e:Lny1;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lbz1;->G(Luz1;)Luz1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p0, Lu33;

    .line 19
    .line 20
    const/4 p1, -0x6

    .line 21
    invoke-direct {p0, p1}, Lu33;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lfd1;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lfd1;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
