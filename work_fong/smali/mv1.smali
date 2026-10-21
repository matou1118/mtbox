.class public final Lmv1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lde0;

.field public d:J

.field public e:Z

.field public f:Landroid/os/Handler;

.field public g:Lwx3;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmv1;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lde0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lde0;-><init>(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmv1;->c:Lde0;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lmv1;->i:I

    .line 16
    .line 17
    return-void
.end method
