.class public final Lcom/matou/mtbox/bean/SubtitleSearchPage;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/matou/mtbox/bean/SubtitleSearchItem;",
            ">;"
        }
    .end annotation
.end field

.field private final resultCount:I


# direct methods
.method private constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/matou/mtbox/bean/SubtitleSearchItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/matou/mtbox/bean/SubtitleSearchPage;->items:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/matou/mtbox/bean/SubtitleSearchPage;->resultCount:I

    .line 7
    .line 8
    return-void
.end method

.method public static from(Ljava/util/List;I)Lcom/matou/mtbox/bean/SubtitleSearchPage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/matou/mtbox/bean/SubtitleSearchItem;",
            ">;I)",
            "Lcom/matou/mtbox/bean/SubtitleSearchPage;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/matou/mtbox/bean/SubtitleSearchPage;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/matou/mtbox/bean/SubtitleSearchPage;-><init>(Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/matou/mtbox/bean/SubtitleSearchItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/matou/mtbox/bean/SubtitleSearchPage;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResultCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/matou/mtbox/bean/SubtitleSearchPage;->resultCount:I

    .line 2
    .line 3
    return p0
.end method
