.class public interface abstract Lv93;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Landroid/net/Uri;)Z
.end method

.method public c(Lcom/matou/mtbox/bean/Result;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Result;->getUrl()Lcom/matou/mtbox/bean/Url;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Url;->v()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lv93;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract d(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract stop()V
.end method
