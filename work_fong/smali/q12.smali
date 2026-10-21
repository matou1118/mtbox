.class public final synthetic Lq12;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lj22;
.implements Lk22;
.implements Lb20;


# instance fields
.field public final synthetic c:Lp22;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lp22;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq12;->c:Lp22;

    .line 2
    .line 3
    iput p2, p0, Lq12;->h:I

    .line 4
    .line 5
    iput p3, p0, Lq12;->i:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lmm2;

    .line 2
    .line 3
    iget-object p1, p0, Lq12;->c:Lp22;

    .line 4
    .line 5
    iget-object v0, p1, Lp22;->d:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbz1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lp22;->o:Ln22;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lq12;->h:I

    .line 21
    .line 22
    iget p0, p0, Lq12;->i:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, p0}, Ln22;->setFixedSize(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public e(Lmm2;Luz1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq12;->c:Lp22;

    .line 2
    .line 3
    iget v1, p0, Lq12;->h:I

    .line 4
    .line 5
    invoke-virtual {v0, p2, p1, v1}, Lp22;->N0(Luz1;Lmm2;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget p0, p0, Lq12;->i:I

    .line 10
    .line 11
    invoke-virtual {v0, p2, p1, p0}, Lp22;->N0(Luz1;Lmm2;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, v1, p0}, Lmm2;->M(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g(Lmm2;Luz1;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq12;->c:Lp22;

    .line 2
    .line 3
    iget v1, p0, Lq12;->h:I

    .line 4
    .line 5
    invoke-virtual {v0, p2, p1, v1}, Lp22;->N0(Luz1;Lmm2;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget p0, p0, Lq12;->i:I

    .line 10
    .line 11
    invoke-virtual {v0, p2, p1, p0}, Lp22;->N0(Luz1;Lmm2;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, v1, p0, p3}, Lmm2;->I(IILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
