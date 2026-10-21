.class public final synthetic La22;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lb20;


# instance fields
.field public final synthetic c:Z

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, La22;->c:Z

    .line 5
    .line 6
    iput p1, p0, La22;->h:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, La22;->h:I

    .line 2
    .line 3
    check-cast p1, Lmm2;

    .line 4
    .line 5
    iget-boolean p0, p0, La22;->c:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Lmm2;->B(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
