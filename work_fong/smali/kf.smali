.class public final Lkf;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:[D

.field public final b:[D

.field public final c:[D

.field public final d:[D

.field public final e:[D

.field public final f:[Z

.field public g:Ltc;

.field public h:[S

.field public i:[[D

.field public j:[[D

.field public k:[[D

.field public l:[[D

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsc;->e:Lsc;

    .line 5
    .line 6
    iget-object v0, v0, Lsc;->c:[I

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    new-array v1, v0, [D

    .line 10
    .line 11
    iput-object v1, p0, Lkf;->a:[D

    .line 12
    .line 13
    new-array v1, v0, [D

    .line 14
    .line 15
    iput-object v1, p0, Lkf;->b:[D

    .line 16
    .line 17
    new-array v1, v0, [D

    .line 18
    .line 19
    iput-object v1, p0, Lkf;->c:[D

    .line 20
    .line 21
    new-array v1, v0, [D

    .line 22
    .line 23
    iput-object v1, p0, Lkf;->d:[D

    .line 24
    .line 25
    new-array v1, v0, [D

    .line 26
    .line 27
    iput-object v1, p0, Lkf;->e:[D

    .line 28
    .line 29
    new-array v0, v0, [Z

    .line 30
    .line 31
    iput-object v0, p0, Lkf;->f:[Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkf;->i:[[D

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkf;->j:[[D

    .line 11
    .line 12
    aget-object v0, v0, p1

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkf;->k:[[D

    .line 18
    .line 19
    aget-object v0, v0, p1

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lkf;->l:[[D

    .line 25
    .line 26
    aget-object p0, p0, p1

    .line 27
    .line 28
    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
