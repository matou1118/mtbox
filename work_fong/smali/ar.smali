.class public final Lar;
.super Llv3;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final i:Landroid/graphics/Typeface;

.field public final j:Lnr1;

.field public k:Z


# direct methods
.method public constructor <init>(Lnr1;Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llv3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lar;->i:Landroid/graphics/Typeface;

    .line 7
    .line 8
    iput-object p1, p0, Lar;->j:Lnr1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final P(I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lar;->k:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lar;->j:Lnr1;

    .line 6
    .line 7
    iget-object p1, p1, Lnr1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lfx;

    .line 10
    .line 11
    iget-object p0, p0, Lar;->i:Landroid/graphics/Typeface;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lfx;->l(Landroid/graphics/Typeface;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {p1, p0}, Lfx;->j(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final R(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lar;->k:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lar;->j:Lnr1;

    .line 6
    .line 7
    iget-object p0, p0, Lnr1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lfx;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfx;->l(Landroid/graphics/Typeface;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lfx;->j(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
