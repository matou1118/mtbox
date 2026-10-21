.class public final synthetic Lh92;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lp92;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lp92;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh92;->c:Lp92;

    .line 5
    .line 6
    iput p2, p0, Lh92;->h:I

    .line 7
    .line 8
    iput p3, p0, Lh92;->i:I

    .line 9
    .line 10
    iput p4, p0, Lh92;->j:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh92;->c:Lp92;

    .line 2
    .line 3
    iget-object v0, v0, Lp92;->M:Lfq;

    .line 4
    .line 5
    iget-object v0, v0, Lfq;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Liu0;

    .line 8
    .line 9
    iget-object v1, v0, Liu0;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget v2, p0, Lh92;->h:I

    .line 12
    .line 13
    iget v3, p0, Lh92;->i:I

    .line 14
    .line 15
    iget p0, p0, Lh92;->j:I

    .line 16
    .line 17
    invoke-static {v1, v2, v3, p0}, Liv3;->c0(Ljava/util/ArrayList;III)V

    .line 18
    .line 19
    .line 20
    iget v1, v0, Liu0;->h:I

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    if-ne v1, v4, :cond_0

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sub-int v4, v3, v2

    .line 28
    .line 29
    if-lt v1, v2, :cond_1

    .line 30
    .line 31
    if-ge v1, v3, :cond_1

    .line 32
    .line 33
    add-int/2addr p0, v1

    .line 34
    sub-int v1, p0, v2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-lt v1, p0, :cond_2

    .line 38
    .line 39
    if-ge v1, v2, :cond_2

    .line 40
    .line 41
    add-int/2addr v1, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-le p0, v2, :cond_3

    .line 44
    .line 45
    if-lt v1, v3, :cond_3

    .line 46
    .line 47
    add-int/2addr p0, v4

    .line 48
    if-ge v1, p0, :cond_3

    .line 49
    .line 50
    sub-int/2addr v1, v4

    .line 51
    :cond_3
    :goto_0
    iput v1, v0, Liu0;->h:I

    .line 52
    .line 53
    return-void
.end method
