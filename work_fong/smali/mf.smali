.class public final Lmf;
.super Lid3;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/util/Locale;

.field public final u:I

.field public final v:Lug1;


# direct methods
.method public constructor <init>(Llf;)V
    .locals 4

    .line 1
    iget-object v0, p1, Llf;->f:Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v1, p1, Llf;->d:Z

    .line 6
    .line 7
    iget-object v2, p1, Llf;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ltx1;

    .line 10
    .line 11
    iget v3, p1, Llf;->a:I

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2, v3}, Lid3;-><init>(Ljava/lang/String;ZLtx1;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lmf;->l:I

    .line 18
    .line 19
    iget-object v0, p1, Llf;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lug1;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object v0, p0, Lmf;->v:Lug1;

    .line 26
    .line 27
    iget v1, v0, Lug1;->h:I

    .line 28
    .line 29
    iput v1, p0, Lmf;->l:I

    .line 30
    .line 31
    iget v1, v0, Lug1;->m:I

    .line 32
    .line 33
    iput v1, p0, Lmf;->m:I

    .line 34
    .line 35
    iget v1, v0, Lug1;->p:I

    .line 36
    .line 37
    iput v1, p0, Lmf;->n:I

    .line 38
    .line 39
    iget v1, v0, Lug1;->q:I

    .line 40
    .line 41
    iput v1, p0, Lmf;->o:I

    .line 42
    .line 43
    iget v1, v0, Lug1;->r:I

    .line 44
    .line 45
    iput v1, p0, Lmf;->p:I

    .line 46
    .line 47
    iget v1, v0, Lug1;->s:I

    .line 48
    .line 49
    iput v1, p0, Lmf;->q:I

    .line 50
    .line 51
    iget-object v0, v0, Lug1;->u:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lmf;->r:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    iget v0, p1, Llf;->b:I

    .line 56
    .line 57
    iput v0, p0, Lmf;->k:I

    .line 58
    .line 59
    iget-object v0, p1, Llf;->g:Ljava/lang/CharSequence;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Lmf;->s:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p1, Llf;->i:Ljava/io/Serializable;

    .line 66
    .line 67
    check-cast v0, Ljava/util/Locale;

    .line 68
    .line 69
    iput-object v0, p0, Lmf;->t:Ljava/util/Locale;

    .line 70
    .line 71
    iget p1, p1, Llf;->c:I

    .line 72
    .line 73
    iput p1, p0, Lmf;->u:I

    .line 74
    .line 75
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
    instance-of v0, p1, Lmf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lmf;

    .line 12
    .line 13
    iget v0, p1, Lmf;->k:I

    .line 14
    .line 15
    iget v1, p0, Lmf;->k:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lmf;->s:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lmf;->s:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lmf;->u:I

    .line 30
    .line 31
    iget v1, p1, Lmf;->u:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lmf;->t:Ljava/util/Locale;

    .line 36
    .line 37
    iget-object p1, p1, Lmf;->t:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method
