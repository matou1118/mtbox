.class public final Lzb3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final c:J

.field public final h:J

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:F

.field public final m:F

.field public final n:F


# direct methods
.method public constructor <init>(JJILjava/lang/String;Ljava/lang/String;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzb3;->c:J

    .line 5
    .line 6
    iput-wide p3, p0, Lzb3;->h:J

    .line 7
    .line 8
    iput p5, p0, Lzb3;->i:I

    .line 9
    .line 10
    iput-object p6, p0, Lzb3;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lzb3;->k:Ljava/lang/String;

    .line 13
    .line 14
    iput p8, p0, Lzb3;->l:F

    .line 15
    .line 16
    iput p9, p0, Lzb3;->m:F

    .line 17
    .line 18
    iput p10, p0, Lzb3;->n:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lzb3;

    .line 2
    .line 3
    iget p0, p0, Lzb3;->i:I

    .line 4
    .line 5
    iget p1, p1, Lzb3;->i:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
