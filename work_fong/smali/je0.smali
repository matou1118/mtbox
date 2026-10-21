.class public final Lje0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Liv0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhe1;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lje0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lps3;

    .line 8
    .line 9
    new-instance v5, Lpl3;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-direct {v5, v2, v3}, Lpl3;-><init>(J)V

    .line 14
    .line 15
    .line 16
    new-instance v6, Lag0;

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-direct {v6, v0}, Lag0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const v7, 0x1b8a0

    .line 24
    .line 25
    .line 26
    const/16 v8, 0xc0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x3

    .line 30
    move-object v4, p1

    .line 31
    invoke-direct/range {v1 .. v8}, Lps3;-><init>(IILnf3;Lpl3;Lrs3;II)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lje0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Luz0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lje0;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lje0;->b:Ljava/lang/Object;

    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(JJ)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget v0, p0, Lje0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lje0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lps3;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lps3;->a(JJ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3, p4}, Lps3;->f(J)V

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljv0;Lqx0;)I
    .locals 1

    .line 1
    iget v0, p0, Lje0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lje0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lps3;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lps3;->b(Ljv0;Lqx0;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    const p0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Ljv0;->s(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 p1, -0x1

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljv0;)Z
    .locals 4

    .line 1
    iget p0, p0, Lje0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/16 p0, 0x600

    .line 8
    .line 9
    new-array v1, p0, [B

    .line 10
    .line 11
    check-cast p1, Lzc0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v1, v2, p0, v2}, Lzc0;->n([BIIZ)Z

    .line 15
    .line 16
    .line 17
    const/16 v3, 0xc0

    .line 18
    .line 19
    invoke-static {p0, v3, v1}, Lu41;->A0(II[B)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v1, p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    if-lt v1, p0, :cond_0

    .line 27
    .line 28
    sub-int/2addr v1, p0

    .line 29
    invoke-virtual {p1, v1, v2}, Lzc0;->m(IZ)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    :pswitch_0
    return v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lkv0;)V
    .locals 4

    .line 1
    iget v0, p0, Lje0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lje0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lps3;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lps3;->e(Lkv0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-interface {p1, v0, v1}, Lkv0;->S0(II)Liq3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ltg;

    .line 21
    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Ltg;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Lkv0;->W0(La23;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lkv0;->M0()V

    .line 34
    .line 35
    .line 36
    check-cast p0, Luz0;

    .line 37
    .line 38
    invoke-virtual {p0}, Luz0;->a()Ltz0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "text/x-unknown"

    .line 43
    .line 44
    invoke-static {v1}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p1, Ltz0;->o:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, p0, Luz0;->p:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p0, p1, Ltz0;->k:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lla3;->i(Ltz0;Liq3;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    .line 1
    iget p0, p0, Lje0;->a:I

    .line 2
    .line 3
    return-void
.end method
