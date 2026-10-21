.class public final Leb1;
.super Lcb1;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final i:I

.field public final j:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILs90;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "Response code: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lla3;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x7d4

    .line 8
    .line 9
    invoke-direct {p0, v1, p2, v0}, Lcb1;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Leb1;->i:I

    .line 13
    .line 14
    iput-object p3, p0, Leb1;->j:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method
