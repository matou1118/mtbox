.class public final Ljj2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lwk3;


# instance fields
.field public final synthetic c:Lmj2;


# direct methods
.method public constructor <init>(Lmj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj2;->c:Lmj2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljj2;->c:Lmj2;

    .line 2
    .line 3
    iget-boolean p1, p0, Lmj2;->L:Z

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p2, p0, Lmj2;->L:Z

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lmj2;->b1(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljj2;->c:Lmj2;

    .line 2
    .line 3
    iget-boolean p1, p0, Lmj2;->L:Z

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p2, p0, Lmj2;->L:Z

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lmj2;->b1(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(JZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljj2;->c:Lmj2;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmj2;->H:Lsv1;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Lsv1;->T0(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lmj2;->H:Lsv1;

    .line 17
    .line 18
    invoke-virtual {p1}, Lsv1;->g0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean p1, p0, Lmj2;->L:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lmj2;->L:Z

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lmj2;->b1(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
