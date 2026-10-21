.class public final Lu92;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpd1;

.field public final c:Lpd1;

.field public final d:Lpd1;

.field public final e:Lpd1;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lr92;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lr92;->e:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, Lu92;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lr92;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lu92;->b:Lpd1;

    .line 19
    .line 20
    iget-object v0, p1, Lr92;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lu92;->c:Lpd1;

    .line 27
    .line 28
    iget-object v0, p1, Lr92;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v0}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lu92;->d:Lpd1;

    .line 35
    .line 36
    iget-object v0, p1, Lr92;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v0}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lu92;->e:Lpd1;

    .line 43
    .line 44
    iget-object v0, p1, Lr92;->f:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lu92;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget v0, p1, Lr92;->g:I

    .line 49
    .line 50
    iput v0, p0, Lu92;->g:I

    .line 51
    .line 52
    iget-boolean v0, p1, Lr92;->h:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lu92;->h:Z

    .line 55
    .line 56
    iget-boolean p1, p1, Lr92;->i:Z

    .line 57
    .line 58
    iput-boolean p1, p0, Lu92;->i:Z

    .line 59
    .line 60
    return-void
.end method
