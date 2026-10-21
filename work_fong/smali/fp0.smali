.class public final Lfp0;
.super Lt41;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final t:Lep0;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lt41;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lep0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lep0;-><init>(Landroid/widget/TextView;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfp0;->t:Lep0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final J(Z)V
    .locals 1

    .line 1
    sget-object v0, Lro0;->k:Lro0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object p0, p0, Lfp0;->t:Lep0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lep0;->J(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final K(Z)V
    .locals 1

    .line 1
    sget-object v0, Lro0;->k:Lro0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object p0, p0, Lfp0;->t:Lep0;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-boolean p1, p0, Lep0;->v:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lep0;->K(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final N(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    sget-object v0, Lro0;->k:Lro0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object p0, p0, Lfp0;->t:Lep0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lep0;->N(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    sget-object v0, Lro0;->k:Lro0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object p0, p0, Lfp0;->t:Lep0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lep0;->o([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfp0;->t:Lep0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lep0;->v:Z

    .line 4
    .line 5
    return p0
.end method
