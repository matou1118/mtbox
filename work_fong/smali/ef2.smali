.class public final Lef2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lp62;


# instance fields
.field public final a:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lef2;->a:Lokhttp3/Call$Factory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lj51;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final b(Ljava/lang/Object;IILyf2;)Lo62;
    .locals 0

    .line 1
    check-cast p1, Lj51;

    .line 2
    .line 3
    new-instance p2, Lo62;

    .line 4
    .line 5
    new-instance p3, Lcf2;

    .line 6
    .line 7
    iget-object p0, p0, Lef2;->a:Lokhttp3/Call$Factory;

    .line 8
    .line 9
    invoke-direct {p3, p0, p1}, Lcf2;-><init>(Lokhttp3/Call$Factory;Lj51;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lo62;-><init>(Loi1;Ld90;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method
