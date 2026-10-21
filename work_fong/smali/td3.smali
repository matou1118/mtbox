.class public abstract Ltd3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Lqe2;

.field public b:Liq3;

.field public c:Lkv0;

.field public d:Lse2;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lsx0;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqe2;

    .line 5
    .line 6
    invoke-direct {v0}, Lqe2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltd3;->a:Lqe2;

    .line 10
    .line 11
    new-instance v0, Lsx0;

    .line 12
    .line 13
    const/16 v1, 0x19

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lsx0;-><init>(IZ)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltd3;->j:Lsx0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltd3;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public abstract b(Lzg2;)J
.end method

.method public abstract c(Lzg2;JLsx0;)Z
.end method

.method public d(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lsx0;

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {p1, v2, v3}, Lsx0;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltd3;->j:Lsx0;

    .line 14
    .line 15
    iput-wide v0, p0, Ltd3;->f:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Ltd3;->h:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Ltd3;->h:I

    .line 23
    .line 24
    :goto_0
    const-wide/16 v2, -0x1

    .line 25
    .line 26
    iput-wide v2, p0, Ltd3;->e:J

    .line 27
    .line 28
    iput-wide v0, p0, Ltd3;->g:J

    .line 29
    .line 30
    return-void
.end method
