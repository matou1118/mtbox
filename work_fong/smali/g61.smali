.class public final Lg61;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Liq3;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseArray;

.field public final d:Lng;

.field public e:[B

.field public f:I

.field public g:I

.field public h:J

.field public i:Z

.field public j:J

.field public k:Lf61;

.field public l:Lf61;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Liq3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg61;->a:Liq3;

    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lg61;->b:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance p1, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lg61;->c:Landroid/util/SparseArray;

    .line 19
    .line 20
    new-instance p1, Lf61;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lg61;->k:Lf61;

    .line 26
    .line 27
    new-instance p1, Lf61;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lg61;->l:Lf61;

    .line 33
    .line 34
    const/16 p1, 0x80

    .line 35
    .line 36
    new-array p1, p1, [B

    .line 37
    .line 38
    iput-object p1, p0, Lg61;->e:[B

    .line 39
    .line 40
    new-instance v0, Lng;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1, v1, p1}, Lng;-><init>(II[B)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lg61;->d:Lng;

    .line 47
    .line 48
    iput-boolean v1, p0, Lg61;->i:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lg61;->m:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lg61;->n:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lg61;->o:Z

    .line 55
    .line 56
    iget-object p0, p0, Lg61;->l:Lf61;

    .line 57
    .line 58
    iput-boolean v1, p0, Lf61;->b:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Lf61;->a:Z

    .line 61
    .line 62
    return-void
.end method
