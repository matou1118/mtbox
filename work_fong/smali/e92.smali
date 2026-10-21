.class public final synthetic Le92;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lp92;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:I

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Lp92;Ljava/util/List;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le92;->c:Lp92;

    .line 5
    .line 6
    iput-object p2, p0, Le92;->h:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Le92;->i:I

    .line 9
    .line 10
    iput-wide p4, p0, Le92;->j:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Le92;->c:Lp92;

    .line 2
    .line 3
    iget-object v0, v0, Lp92;->M:Lfq;

    .line 4
    .line 5
    iget-object v1, v0, Lfq;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lsx0;

    .line 8
    .line 9
    iget-object v2, v1, Lsx0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lp92;

    .line 12
    .line 13
    invoke-virtual {v2}, Lp92;->m2()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lfq;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Liu0;

    .line 22
    .line 23
    iget-object v3, v2, Liu0;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Le92;->h:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v4}, Liu0;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    iget v4, p0, Le92;->i:I

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static {v4, v5, v3}, Liv3;->k(III)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_0
    iput v3, v2, Liu0;->h:I

    .line 59
    .line 60
    iget-wide v2, p0, Le92;->j:J

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lsx0;->T(J)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v1, Lsx0;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ly92;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-object v1, p0, Ly92;->a:Loj2;

    .line 71
    .line 72
    iget-object p0, v0, Lfq;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lc92;

    .line 75
    .line 76
    invoke-virtual {p0}, Lc92;->k()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method
