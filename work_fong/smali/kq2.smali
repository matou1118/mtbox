.class public final Lkq2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Lio0;

.field public final b:Lpl3;

.field public final c:Lls;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lio0;Lpl3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkq2;->a:Lio0;

    .line 5
    .line 6
    iput-object p2, p0, Lkq2;->b:Lpl3;

    .line 7
    .line 8
    new-instance p1, Lls;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, Lls;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lkq2;->c:Lls;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lzg2;)J
    .locals 5

    .line 1
    iget-object p0, p0, Lkq2;->c:Lls;

    .line 2
    .line 3
    iget-object v0, p0, Lls;->b:[B

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v2, v1, v0}, Lzg2;->k(II[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lls;->n(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, p1}, Lls;->p(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-virtual {p0, p1}, Lls;->h(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v0, p1

    .line 23
    const/16 p1, 0x1e

    .line 24
    .line 25
    shl-long/2addr v0, p1

    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lls;->p(I)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xf

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lls;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-long v3, v3

    .line 37
    shl-long/2addr v3, v2

    .line 38
    or-long/2addr v0, v3

    .line 39
    invoke-virtual {p0, p1}, Lls;->p(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lls;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-long v2, v2

    .line 47
    or-long/2addr v0, v2

    .line 48
    invoke-virtual {p0, p1}, Lls;->p(I)V

    .line 49
    .line 50
    .line 51
    return-wide v0
.end method
