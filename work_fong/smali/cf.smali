.class public final Lcf;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcf;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcf;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcf;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcf;->a:I

    .line 14
    iput-boolean p2, p0, Lcf;->b:Z

    .line 15
    iput-boolean p3, p0, Lcf;->c:Z

    return-void
.end method
