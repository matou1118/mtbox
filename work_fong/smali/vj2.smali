.class public final synthetic Lvj2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic h:I

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvj2;->c:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lvj2;->h:I

    .line 7
    .line 8
    iput-wide p3, p0, Lvj2;->i:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvj2;->h:I

    .line 2
    .line 3
    iget-wide v1, p0, Lvj2;->i:J

    .line 4
    .line 5
    iget-object p0, p0, Lvj2;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2}, Lcom/matou/mtbox/service/PlaybackService;->t(Ljava/util/List;IJ)Lvz1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
