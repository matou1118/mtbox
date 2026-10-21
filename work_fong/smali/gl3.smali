.class public final Lgl3;
.super Ld01;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final f:Liy1;


# direct methods
.method public constructor <init>(Lfl3;Liy1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld01;-><init>(Lfl3;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgl3;->f:Liy1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(ILel3;J)Lel3;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ld01;->m(ILel3;J)Lel3;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgl3;->f:Liy1;

    .line 5
    .line 6
    iput-object p0, p2, Lel3;->c:Liy1;

    .line 7
    .line 8
    iget-object p0, p0, Liy1;->b:Ldy1;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    iput-object p0, p2, Lel3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p2
.end method
