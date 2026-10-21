.class public final Lsc;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final d:Lsc;

.field public static final e:Lsc;


# instance fields
.field public final a:S

.field public final b:S

.field public final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lsc;-><init>(SS[I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsc;->d:Lsc;

    .line 10
    .line 11
    new-instance v0, Lsc;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    new-array v1, v1, [I

    .line 16
    .line 17
    fill-array-data v1, :array_0

    .line 18
    .line 19
    .line 20
    const/16 v2, -0x4b0

    .line 21
    .line 22
    const/16 v3, 0x4b0

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1}, Lsc;-><init>(SS[I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lsc;->e:Lsc;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 4
        0x7d00
        0xfa00
        0x1e848
        0x3d090
        0x7a120
        0xf4240
        0x1e8480
        0x3d0900
        0x7a1200
        0xf42400
    .end array-data
.end method

.method public constructor <init>(SS[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Lsc;->a:S

    .line 5
    .line 6
    iput-short p2, p0, Lsc;->b:S

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lsc;->c:[I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)S
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    iget-short p1, p0, Lsc;->a:S

    .line 3
    .line 4
    iget-short p0, p0, Lsc;->b:S

    .line 5
    .line 6
    if-gt p1, p0, :cond_0

    .line 7
    .line 8
    int-to-long v2, p0

    .line 9
    int-to-long p0, p1

    .line 10
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    long-to-int p0, p0

    .line 19
    int-to-short p0, p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1, p0}, Liu3;->b(II)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsc;->c:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-short v0, p0, Lsc;->a:S

    .line 7
    .line 8
    iget-short p0, p0, Lsc;->b:S

    .line 9
    .line 10
    if-lt v0, p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final c(II)S
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lsc;->a(I)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gtz p2, :cond_0

    .line 6
    .line 7
    int-to-short p0, p1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-short v0, p0, Lsc;->a:S

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    int-to-float p1, p1

    .line 13
    int-to-float v1, p2

    .line 14
    div-float/2addr p1, v1

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    mul-int/2addr p1, p2

    .line 20
    add-int/2addr p1, v0

    .line 21
    invoke-virtual {p0, p1}, Lsc;->a(I)S

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method
