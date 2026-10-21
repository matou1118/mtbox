.class public final Lt60;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final k:Lja;


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

.field public final j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lja;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lja;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt60;->k:Lja;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;J)V
    .locals 10

    .line 55
    const-string v8, ""

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v5, p1

    move-object v1, p2

    move-wide v2, p3

    .line 56
    invoke-direct/range {v0 .. v9}, Lt60;-><init>(Ljava/lang/String;JIIFILjava/lang/String;[I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JFFIFJ)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lt60;->a:Ljava/lang/String;

    .line 46
    iput-wide p2, p0, Lt60;->b:J

    const/4 p1, 0x7

    .line 47
    iput p1, p0, Lt60;->c:I

    .line 48
    iput p6, p0, Lt60;->d:I

    .line 49
    iput p7, p0, Lt60;->e:F

    const/4 p1, 0x2

    .line 50
    iput p1, p0, Lt60;->f:I

    .line 51
    iput p4, p0, Lt60;->g:F

    .line 52
    iput p5, p0, Lt60;->h:F

    .line 53
    iput-wide p8, p0, Lt60;->i:J

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lt60;->j:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIIFILjava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt60;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, Lt60;->b:J

    .line 10
    .line 11
    iput p4, p0, Lt60;->c:I

    .line 12
    .line 13
    iput p5, p0, Lt60;->d:I

    .line 14
    .line 15
    iput p6, p0, Lt60;->e:F

    .line 16
    .line 17
    iput p7, p0, Lt60;->f:I

    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lt60;->g:F

    .line 24
    .line 25
    iput p1, p0, Lt60;->h:F

    .line 26
    .line 27
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    iput-wide p1, p0, Lt60;->i:J

    .line 30
    .line 31
    if-eqz p9, :cond_0

    .line 32
    .line 33
    invoke-virtual {p9}, [I->clone()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    iput-object p1, p0, Lt60;->j:[I

    .line 42
    .line 43
    return-void
.end method
