.class public final Lp7;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lqf2;


# instance fields
.field public final synthetic a:Lq7;


# direct methods
.method public constructor <init>(Lq7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7;->a:Lq7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lp7;->a:Lq7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq7;->w0()Lc8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc8;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmz;->k:Lsx0;

    .line 11
    .line 12
    iget-object p0, p0, Lsx0;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lxw0;

    .line 15
    .line 16
    const-string v1, "androidx:appcompat"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxw0;->g(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lc8;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
