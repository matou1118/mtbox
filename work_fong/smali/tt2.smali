.class public final Ltt2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lcom/matou/mtbox/bean/Vod;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Ltt2;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Ltt2;->a:I

    .line 13
    iput-object p2, p0, Ltt2;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/matou/mtbox/bean/Vod;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    iput v0, p0, Ltt2;->a:I

    .line 7
    .line 8
    iput-object p1, p0, Ltt2;->c:Lcom/matou/mtbox/bean/Vod;

    .line 9
    .line 10
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    invoke-static {}, Lsr0;->b()Lsr0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltt2;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2}, Ltt2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsr0;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
