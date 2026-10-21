.class public final Lw63;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public A:Lpd1;

.field public B:Lpd1;

.field public C:Lfl3;

.field public D:Lwq3;

.field public E:Lez1;

.field public F:Lez1;

.field public G:I

.field public H:I

.field public I:I

.field public J:Ljava/lang/Long;

.field public K:Lv63;

.field public L:Lv63;

.field public M:Lsf;

.field public N:Lv63;

.field public O:Lsf;

.field public P:Z

.field public Q:I

.field public a:Lok2;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Loj2;

.field public g:I

.field public h:Z

.field public i:J

.field public j:J

.field public k:J

.field public l:Lqj2;

.field public m:Loq3;

.field public n:Lhc;

.field public o:F

.field public p:F

.field public q:J

.field public r:J

.field public s:Lfy3;

.field public t:Lv40;

.field public u:Lgh0;

.field public v:I

.field public w:Lr83;

.field public x:Z

.field public y:Lg52;

.field public z:Lpd1;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lw63;->H:I

    .line 3
    .line 4
    iput v0, p0, Lw63;->I:I

    .line 5
    .line 6
    return-void
.end method

.method public final b(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v1, p1, v1

    .line 9
    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lr41;->n(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v0, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget v0, p0, Lw63;->o:F

    .line 23
    .line 24
    :goto_1
    iput v0, p0, Lw63;->p:F

    .line 25
    .line 26
    iput p1, p0, Lw63;->o:F

    .line 27
    .line 28
    return-void
.end method
