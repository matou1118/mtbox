.class public final Lib0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lcom/google/zxing/ResultPointCallback;


# instance fields
.field public a:Lwa0;


# virtual methods
.method public final foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lib0;->a:Lwa0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwa0;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
