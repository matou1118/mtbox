.class public Lhu1;
.super Lfu1;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic e:Lwy1;


# direct methods
.method public constructor <init>(Lwy1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhu1;->e:Lwy1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfu1;-><init>(Lwy1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lgu1;

    .line 2
    .line 3
    iget-object v1, p0, Lhu1;->e:Lwy1;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lgu1;-><init>(Lhu1;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lfu1;->b:Leu1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
