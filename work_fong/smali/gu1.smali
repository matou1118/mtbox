.class public final Lgu1;
.super Leu1;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic h:Lhu1;


# direct methods
.method public constructor <init>(Lhu1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgu1;->h:Lhu1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Leu1;-><init>(Lfu1;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {p3}, Liv3;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object p0, p0, Lgu1;->h:Lhu1;

    .line 6
    .line 7
    iget-object v0, p0, Lhu1;->e:Lwy1;

    .line 8
    .line 9
    iget-object v1, v0, Lwy1;->i:Lbu1;

    .line 10
    .line 11
    new-instance v2, Lak1;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, p2, v3}, Lak1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ldu1;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1, v2, p3}, Ldu1;-><init>(Lhu1;Ljava/lang/String;Lak1;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lwy1;->l:Lbu1;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lwy1;->c(Ljava/lang/String;Lju1;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    iput-object p0, v0, Lwy1;->l:Lbu1;

    .line 29
    .line 30
    iput-object p0, v0, Lwy1;->l:Lbu1;

    .line 31
    .line 32
    return-void
.end method
