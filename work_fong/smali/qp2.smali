.class public final Lqp2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lj03;


# instance fields
.field public final c:I

.field public final h:Z

.field public final synthetic i:Lsp2;


# direct methods
.method public constructor <init>(Lsp2;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqp2;->i:Lsp2;

    .line 5
    .line 6
    iput p2, p0, Lqp2;->c:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lqp2;->h:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lqp2;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lqp2;->i:Lsp2;

    .line 4
    .line 5
    iget-object v1, p0, Lsp2;->C:[Li03;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    invoke-virtual {v0}, Li03;->A()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsp2;->t:Lna;

    .line 13
    .line 14
    iget-object v1, p0, Lsp2;->j:Lcl;

    .line 15
    .line 16
    iget p0, p0, Lsp2;->M:I

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lcl;->Y(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget-object v1, v0, Lna;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/io/IOException;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-object v0, v0, Lna;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lco1;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/high16 v1, -0x80000000

    .line 35
    .line 36
    if-ne p0, v1, :cond_0

    .line 37
    .line 38
    iget p0, v0, Lco1;->c:I

    .line 39
    .line 40
    :cond_0
    iget-object v1, v0, Lco1;->k:Ljava/io/IOException;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget v0, v0, Lco1;->l:I

    .line 45
    .line 46
    if-gt v0, p0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    throw v1

    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    :cond_3
    throw v1
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqp2;->h:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x4

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqp2;->i:Lsp2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsp2;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lsp2;->C:[Li03;

    .line 10
    .line 11
    iget p0, p0, Lqp2;->c:I

    .line 12
    .line 13
    aget-object p0, v1, p0

    .line 14
    .line 15
    iget-boolean v0, v0, Lsp2;->Z:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Li03;->y(Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final n(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lqp2;->i:Lsp2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsp2;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget p0, p0, Lqp2;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lsp2;->A(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lsp2;->C:[Li03;

    .line 17
    .line 18
    aget-object v1, v1, p0

    .line 19
    .line 20
    iget-boolean v2, v0, Lsp2;->Z:Z

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2, v2}, Li03;->v(JZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Li03;->J(I)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lsp2;->B(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return p1
.end method

.method public final r(Lvz0;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lqp2;->i:Lsp2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsp2;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget p0, p0, Lqp2;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lsp2;->A(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lsp2;->C:[Li03;

    .line 17
    .line 18
    aget-object v1, v1, p0

    .line 19
    .line 20
    iget-boolean v3, v0, Lsp2;->Z:Z

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2, p3, v3}, Li03;->D(Lvz0;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lsp2;->B(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return p1
.end method
