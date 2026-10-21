.class public final Lop2;
.super Le01;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final b:Li03;

.field public final c:Loi0;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Li03;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Le01;-><init>(Liq3;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lop2;->b:Li03;

    .line 5
    .line 6
    new-instance p1, Loi0;

    .line 7
    .line 8
    invoke-direct {p1}, Loi0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lop2;->c:Loi0;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v0, Lnp2;->c:Lnp2;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lop2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(JIIILhq3;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lop2;->h()Liq3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-interface/range {v0 .. v6}, Liq3;->a(JIIILhq3;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lop2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object p3, Lnp2;->h:Lnp2;

    .line 20
    .line 21
    if-ne p2, p3, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lop2;->b:Li03;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2}, Li03;->F(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lnp2;->i:Lnp2;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final b(Lzg2;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lop2;->h()Liq3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Liq3;->b(Lzg2;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lj90;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lop2;->h()Liq3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Liq3;->c(Lj90;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e(ILzg2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lop2;->h()Liq3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Liq3;->e(ILzg2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lj90;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lop2;->h()Liq3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Liq3;->f(Lj90;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h()Liq3;
    .locals 2

    .line 1
    iget-object v0, p0, Lop2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lnp2;->i:Lnp2;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lop2;->c:Loi0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lop2;->b:Li03;

    .line 15
    .line 16
    return-object p0
.end method
