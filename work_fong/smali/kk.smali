.class public final Lkk;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:Li;

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkk;->a:I

    .line 5
    .line 6
    iput p3, p0, Lkk;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lkk;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lkk;->d:I

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lkk;->g:I

    .line 14
    .line 15
    iput p1, p0, Lkk;->h:I

    .line 16
    .line 17
    iput p1, p0, Lkk;->l:I

    .line 18
    .line 19
    iput p1, p0, Lkk;->m:I

    .line 20
    .line 21
    iput p1, p0, Lkk;->n:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lkk;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-boolean v2, p0, Lkk;->q:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lkk;->p:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget v0, p0, Lkk;->l:I

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lkk;->j:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Lkk;->k:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_1
    move v2, v1

    .line 28
    :cond_2
    iput-boolean v2, p0, Lkk;->q:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    iget v0, p0, Lkk;->g:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-eq v0, v3, :cond_4

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    if-ne v0, v3, :cond_5

    .line 38
    .line 39
    :cond_4
    move v2, v1

    .line 40
    :cond_5
    iput-boolean v2, p0, Lkk;->q:Z

    .line 41
    .line 42
    return-void
.end method
