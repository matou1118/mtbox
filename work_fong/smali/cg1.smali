.class public final Lcg1;
.super Lwa0;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# virtual methods
.method public final a(Lcom/google/zxing/PlanarYUVLuminanceSource;)Lcom/google/zxing/BinaryBitmap;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/zxing/BinaryBitmap;

    .line 2
    .line 3
    new-instance v0, Lcom/google/zxing/common/HybridBinarizer;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/LuminanceSource;->invert()Lcom/google/zxing/LuminanceSource;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
