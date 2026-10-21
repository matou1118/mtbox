.class public final Lro;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Liq3;


# instance fields
.field public final a:I

.field public final b:Luz0;

.field public final c:Loi0;

.field public d:Luz0;

.field public e:Liq3;

.field public f:J


# direct methods
.method public constructor <init>(IILuz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lro;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lro;->b:Luz0;

    .line 7
    .line 8
    new-instance p1, Loi0;

    .line 9
    .line 10
    invoke-direct {p1}, Loi0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lro;->c:Loi0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(JIIILhq3;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lro;->f:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lro;->c:Loi0;

    .line 17
    .line 18
    iput-object v0, p0, Lro;->e:Liq3;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lro;->e:Liq3;

    .line 21
    .line 22
    sget-object v0, Liv3;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface/range {p0 .. p6}, Liq3;->a(JIIILhq3;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Lzg2;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lro;->e:Liq3;

    .line 2
    .line 3
    sget-object p3, Liv3;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p2, p1}, Liq3;->e(ILzg2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lj90;IZ)I
    .locals 1

    .line 1
    iget-object p0, p0, Lro;->e:Liq3;

    .line 2
    .line 3
    sget-object v0, Liv3;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Liq3;->f(Lj90;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g(Luz0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lro;->b:Luz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Luz0;->d(Luz0;)Luz0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Lro;->d:Luz0;

    .line 10
    .line 11
    iget-object p0, p0, Lro;->e:Liq3;

    .line 12
    .line 13
    sget-object v0, Liv3;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Liq3;->g(Luz0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
