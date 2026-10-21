.class public final Lne2;
.super Lao0;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final w:Lxr1;

.field public final x:F


# direct methods
.method public constructor <init>(Lxr1;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lao0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lne2;->w:Lxr1;

    .line 6
    .line 7
    iput p2, p0, Lne2;->x:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final r(FFFLq53;)V
    .locals 1

    .line 1
    iget v0, p0, Lne2;->x:F

    .line 2
    .line 3
    sub-float/2addr p2, v0

    .line 4
    iget-object p0, p0, Lne2;->w:Lxr1;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lxr1;->r(FFFLq53;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
