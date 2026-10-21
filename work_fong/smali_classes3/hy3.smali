.class public final Lhy3;
.super Lid3;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLtx1;ILjava/lang/String;ZLug1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lid3;-><init>(Ljava/lang/String;ZLtx1;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lhy3;->m:I

    .line 6
    .line 7
    if-eqz p7, :cond_0

    .line 8
    .line 9
    iget p1, p7, Lug1;->h:I

    .line 10
    .line 11
    iput p1, p0, Lhy3;->m:I

    .line 12
    .line 13
    iget p1, p7, Lug1;->m:I

    .line 14
    .line 15
    iput p1, p0, Lhy3;->n:I

    .line 16
    .line 17
    iget p1, p7, Lug1;->p:I

    .line 18
    .line 19
    iput p1, p0, Lhy3;->o:I

    .line 20
    .line 21
    iget p1, p7, Lug1;->q:I

    .line 22
    .line 23
    iput p1, p0, Lhy3;->p:I

    .line 24
    .line 25
    iget p1, p7, Lug1;->r:I

    .line 26
    .line 27
    iput p1, p0, Lhy3;->q:I

    .line 28
    .line 29
    iget p1, p7, Lug1;->s:I

    .line 30
    .line 31
    iput p1, p0, Lhy3;->r:I

    .line 32
    .line 33
    iget-object p1, p7, Lug1;->u:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lhy3;->v:Ljava/lang/String;

    .line 36
    .line 37
    iget p1, p7, Lug1;->o:I

    .line 38
    .line 39
    iput p1, p0, Lhy3;->t:I

    .line 40
    .line 41
    iget p1, p7, Lug1;->n:I

    .line 42
    .line 43
    iput p1, p0, Lhy3;->s:I

    .line 44
    .line 45
    iget p1, p7, Lug1;->l:I

    .line 46
    .line 47
    iput p1, p0, Lhy3;->u:I

    .line 48
    .line 49
    :cond_0
    iput-object p5, p0, Lhy3;->k:Ljava/lang/String;

    .line 50
    .line 51
    iput-boolean p6, p0, Lhy3;->l:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final b(Lid3;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lid3;->b(Lid3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Lhy3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lhy3;

    .line 12
    .line 13
    iget-object v0, p1, Lhy3;->k:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lhy3;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean p0, p0, Lhy3;->l:Z

    .line 24
    .line 25
    iget-boolean p1, p1, Lhy3;->l:Z

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method
