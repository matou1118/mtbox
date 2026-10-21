.class public final Lg91;
.super Lii;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final i:Lkv0;

.field public final j:Landroid/util/SparseArray;

.field public k:[B

.field public l:[B


# direct methods
.method public constructor <init>(Lkv0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, Lii;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lg91;->i:Lkv0;

    .line 6
    .line 7
    new-instance p1, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lg91;->j:Landroid/util/SparseArray;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final S0(II)Liq3;
    .locals 3

    .line 1
    iget-object v0, p0, Lg91;->j:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Liq3;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lf91;

    .line 12
    .line 13
    iget-object v2, p0, Lg91;->i:Lkv0;

    .line 14
    .line 15
    invoke-interface {v2, p1, p2}, Lkv0;->S0(II)Liq3;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {v1, p2, p0}, Lf91;-><init>(Liq3;Lg91;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1
.end method

.method public final z1([B[B)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v3, p1

    .line 8
    if-ne v3, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v3, v0

    .line 14
    :goto_1
    invoke-static {v3}, Lr41;->n(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    array-length v3, p2

    .line 22
    if-ne v3, v2, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, v1

    .line 26
    :cond_3
    :goto_2
    invoke-static {v0}, Lr41;->n(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    goto :goto_3

    .line 34
    :cond_4
    array-length v1, p1

    .line 35
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_3
    iput-object v1, p0, Lg91;->k:[B

    .line 40
    .line 41
    if-nez p1, :cond_5

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    array-length p1, p2

    .line 48
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_4
    iput-object v0, p0, Lg91;->l:[B

    .line 53
    .line 54
    return-void
.end method
