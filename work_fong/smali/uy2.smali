.class public final Luy2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Lzy2;

.field public final b:Lcy2;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lwy2;


# direct methods
.method public constructor <init>(Lwy2;Lzy2;ILi03;Ljava/util/ArrayList;Lay2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luy2;->d:Lwy2;

    .line 5
    .line 6
    iput-object p2, p0, Luy2;->a:Lzy2;

    .line 7
    .line 8
    move-object v0, p4

    .line 9
    new-instance p4, Lip2;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {p4, p0, v1}, Lip2;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lnb0;

    .line 16
    .line 17
    const/16 v2, 0x17

    .line 18
    .line 19
    invoke-direct {v1, p0, p5, v2}, Lnb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    move-object p5, p1

    .line 23
    new-instance p1, Lcy2;

    .line 24
    .line 25
    move-object v2, p5

    .line 26
    new-instance p5, Llc;

    .line 27
    .line 28
    invoke-direct {p5, v2, v0, v1}, Llc;-><init>(Lwy2;Li03;Lnb0;)V

    .line 29
    .line 30
    .line 31
    move v3, p3

    .line 32
    move-object p3, p2

    .line 33
    move p2, v3

    .line 34
    invoke-direct/range {p1 .. p6}, Lcy2;-><init>(ILzy2;Lip2;Llc;Lay2;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Luy2;->b:Lcy2;

    .line 38
    .line 39
    return-void
.end method
