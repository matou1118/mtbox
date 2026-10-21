.class public final Ltl3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>([BIIIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p4

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Ltl3;->a:[B

    .line 11
    .line 12
    add-int/2addr p4, p3

    .line 13
    invoke-static {p1, p3, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ltl3;->b:[B

    .line 18
    .line 19
    iput p5, p0, Ltl3;->c:I

    .line 20
    .line 21
    iput p6, p0, Ltl3;->d:I

    .line 22
    .line 23
    iput p7, p0, Ltl3;->e:I

    .line 24
    .line 25
    return-void
.end method
