.class public Lcom/hierynomus/msfscc/fileinformation/FileInternalInformation;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lcom/hierynomus/msfscc/fileinformation/FileQueryableInformation;


# instance fields
.field private indexNumber:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hierynomus/msfscc/fileinformation/FileInternalInformation;->indexNumber:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getIndexNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msfscc/fileinformation/FileInternalInformation;->indexNumber:J

    .line 2
    .line 3
    return-wide v0
.end method
