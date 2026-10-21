.class public final synthetic Lz12;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lb20;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz12;->c:I

    .line 5
    .line 6
    iput p2, p0, Lz12;->h:I

    .line 7
    .line 8
    iput p3, p0, Lz12;->i:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lz12;->i:I

    .line 2
    .line 3
    check-cast p1, Lmm2;

    .line 4
    .line 5
    iget v1, p0, Lz12;->c:I

    .line 6
    .line 7
    iget p0, p0, Lz12;->h:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, p0, v0}, Lmm2;->p0(III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
