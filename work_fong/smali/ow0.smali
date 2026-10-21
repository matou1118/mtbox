.class public final Low0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lq62;


# instance fields
.field public final a:Lqi0;


# direct methods
.method public constructor <init>(Lqi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Low0;->a:Lqi0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lna;)Lp62;
    .locals 1

    .line 1
    new-instance p1, Lxo;

    .line 2
    .line 3
    iget-object p0, p0, Low0;->a:Lqi0;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p1, p0, v0}, Lxo;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
