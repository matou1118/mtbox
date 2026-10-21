.class public final Lb62;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/util/LongSparseArray;

.field public final d:Landroid/util/LongSparseArray;

.field public e:Ljava/lang/String;

.field public f:[B

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:J


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb62;->a:I

    .line 5
    .line 6
    iput p2, p0, Lb62;->b:I

    .line 7
    .line 8
    new-instance p1, Landroid/util/LongSparseArray;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lb62;->c:Landroid/util/LongSparseArray;

    .line 14
    .line 15
    new-instance p1, Landroid/util/LongSparseArray;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lb62;->d:Landroid/util/LongSparseArray;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lb62;->g:I

    .line 24
    .line 25
    iput p1, p0, Lb62;->h:I

    .line 26
    .line 27
    const p1, -0x7fffffff

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lb62;->i:I

    .line 31
    .line 32
    iput p1, p0, Lb62;->j:I

    .line 33
    .line 34
    return-void
.end method
