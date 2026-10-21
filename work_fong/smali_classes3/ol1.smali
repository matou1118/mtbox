.class public final Lol1;
.super Lil1;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lil1;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lil1;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lil1;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lil1;->i:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lil1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lol1;->j:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method
