.class public final synthetic Ld92;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, Ld92;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ld92;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Ld92;->h:I

    .line 6
    .line 7
    iput p3, p0, Ld92;->i:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ld92;->c:I

    .line 2
    .line 3
    iget v1, p0, Ld92;->i:I

    .line 4
    .line 5
    iget v2, p0, Ld92;->h:I

    .line 6
    .line 7
    iget-object p0, p0, Ld92;->j:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lu52;

    .line 13
    .line 14
    iget-object p0, p0, Lu52;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ll73;

    .line 17
    .line 18
    iget-object p0, p0, Ll73;->d:Lmk2;

    .line 19
    .line 20
    iget-object v0, p0, Lmk2;->l:Luz0;

    .line 21
    .line 22
    invoke-virtual {v0}, Luz0;->a()Ltz0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput v2, v0, Ltz0;->v:I

    .line 27
    .line 28
    iput v1, v0, Ltz0;->w:I

    .line 29
    .line 30
    new-instance v1, Luz0;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Luz0;-><init>(Ltz0;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lmk2;->l:Luz0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lmk2;->c()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast p0, Lp92;

    .line 42
    .line 43
    iget-object p0, p0, Lp92;->M:Lfq;

    .line 44
    .line 45
    iget-object v0, p0, Lfq;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Liu0;

    .line 48
    .line 49
    invoke-virtual {v0}, Liu0;->c()Liy1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget v4, v0, Liu0;->h:I

    .line 54
    .line 55
    const/4 v5, -0x1

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eq v4, v5, :cond_0

    .line 58
    .line 59
    if-lt v4, v2, :cond_0

    .line 60
    .line 61
    if-ge v4, v1, :cond_0

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v4, v6

    .line 66
    :goto_0
    iget-object v5, v0, Liu0;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v2, v1, v5}, Liv3;->m0(IILjava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v1, v6, v4}, Liu0;->e(IIIZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3, v4}, Lfq;->B(Liy1;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
