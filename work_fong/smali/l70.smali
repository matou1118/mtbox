.class public final Ll70;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:I

.field public final g:F

.field public final h:F

.field public final i:J

.field public final j:I

.field public final k:Z

.field public final l:[I

.field public m:F

.field public n:I

.field public o:I

.field public p:J

.field public q:Z

.field public r:Landroid/graphics/LinearGradient;

.field public s:F

.field public t:I

.field public u:I

.field public v:Z


# direct methods
.method public constructor <init>(Lt60;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ll70;->n:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Ll70;->o:I

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    iput-wide v2, p0, Ll70;->p:J

    .line 13
    .line 14
    iput v0, p0, Ll70;->t:I

    .line 15
    .line 16
    iget-object v0, p1, Lt60;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Ll70;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v2, p1, Lt60;->b:J

    .line 21
    .line 22
    iput-wide v2, p0, Ll70;->b:J

    .line 23
    .line 24
    iget v2, p1, Lt60;->c:I

    .line 25
    .line 26
    iput v2, p0, Ll70;->c:I

    .line 27
    .line 28
    iget v2, p1, Lt60;->d:I

    .line 29
    .line 30
    iput v2, p0, Ll70;->d:I

    .line 31
    .line 32
    iget v2, p1, Lt60;->e:F

    .line 33
    .line 34
    iput v2, p0, Ll70;->e:F

    .line 35
    .line 36
    iget v2, p1, Lt60;->f:I

    .line 37
    .line 38
    iput v2, p0, Ll70;->f:I

    .line 39
    .line 40
    iget v2, p1, Lt60;->g:F

    .line 41
    .line 42
    iput v2, p0, Ll70;->g:F

    .line 43
    .line 44
    iget v2, p1, Lt60;->h:F

    .line 45
    .line 46
    iput v2, p0, Ll70;->h:F

    .line 47
    .line 48
    iget-wide v2, p1, Lt60;->i:J

    .line 49
    .line 50
    iput-wide v2, p0, Ll70;->i:J

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Ll70;->j:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    rem-int/lit8 v0, v0, 0x5

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    iput-boolean v1, p0, Ll70;->k:Z

    .line 69
    .line 70
    iget-object p1, p1, Lt60;->j:[I

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, [I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 p1, 0x0

    .line 82
    :goto_1
    iput-object p1, p0, Ll70;->l:[I

    .line 83
    .line 84
    return-void
.end method
