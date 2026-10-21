.class public final synthetic Ltq0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lj11;


# instance fields
.field public final synthetic c:Lvq0;


# direct methods
.method public synthetic constructor <init>(Lvq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltq0;->c:Lvq0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ltq0;->c:Lvq0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln01;->d0()Lq7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqq0;

    .line 8
    .line 9
    const-string v1, "episode"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/matou/mtbox/bean/Episode;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lqq0;->j(Lcom/matou/mtbox/bean/Episode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lon;->n0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
