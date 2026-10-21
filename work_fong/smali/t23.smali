.class public final Lt23;
.super Llz2;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final n:Ls23;

.field public final o:Lyp;

.field public final p:Lr23;

.field public final q:[B

.field public final r:Lcq;


# direct methods
.method public constructor <init>(Ls23;Lyp;Lr23;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llz2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt23;->n:Ls23;

    .line 5
    .line 6
    iput-object p2, p0, Lt23;->o:Lyp;

    .line 7
    .line 8
    iput-object p3, p0, Lt23;->p:Lr23;

    .line 9
    .line 10
    iput-object p4, p0, Lt23;->q:[B

    .line 11
    .line 12
    new-instance v0, Lcq;

    .line 13
    .line 14
    iget-object p1, p1, Ls23;->h:Lv90;

    .line 15
    .line 16
    invoke-direct {v0, p2, p1, p4, p3}, Lcq;-><init>(Lyp;Lv90;[BLbq;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lt23;->r:Lcq;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lt23;->r:Lcq;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcq;->j:Z

    .line 5
    .line 6
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lt23;->r:Lcq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcq;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt23;->p:Lr23;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lr23;->k:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lr23;->k:I

    .line 15
    .line 16
    iget-object v1, p0, Lr23;->c:Ltn2;

    .line 17
    .line 18
    iget-wide v2, p0, Lr23;->h:J

    .line 19
    .line 20
    iget-wide v4, p0, Lr23;->j:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lr23;->a()F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual/range {v1 .. v6}, Ltn2;->a(JJF)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
