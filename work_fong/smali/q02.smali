.class public final synthetic Lq02;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Li12;


# instance fields
.field public final synthetic a:Lj12;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lj12;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq02;->a:Lj12;

    .line 5
    .line 6
    iput p2, p0, Lq02;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Luz1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq02;->a:Lj12;

    .line 2
    .line 3
    iget-object p1, p1, Lj12;->j:Lbz1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbz1;->K()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lbz1;->t:Lmm2;

    .line 9
    .line 10
    iget p0, p0, Lq02;->b:F

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lmm2;->b(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
