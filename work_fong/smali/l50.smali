.class public abstract Ll50;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lri3;


# instance fields
.field public c:Lfv2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 p0, -0x80000000

    .line 5
    .line 6
    invoke-static {p0, p0}, Lfv3;->c0(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    .line 14
    .line 15
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ln73;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ln73;)V
    .locals 0

    .line 1
    const/high16 p0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p1, p0, p0}, Ln73;->l(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lfv2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll50;->c:Lfv2;

    .line 2
    .line 3
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Lfv2;
    .locals 0

    .line 1
    iget-object p0, p0, Ll50;->c:Lfv2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method
