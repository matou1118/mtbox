.class public final Lrx;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:[B

.field public f:I


# virtual methods
.method public a()Lsx;
    .locals 7

    .line 1
    new-instance v0, Lsx;

    .line 2
    .line 3
    iget v1, p0, Lrx;->a:I

    .line 4
    .line 5
    iget v2, p0, Lrx;->b:I

    .line 6
    .line 7
    iget v3, p0, Lrx;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Lrx;->e:[B

    .line 10
    .line 11
    iget v5, p0, Lrx;->d:I

    .line 12
    .line 13
    iget v6, p0, Lrx;->f:I

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lsx;-><init>(III[BII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
