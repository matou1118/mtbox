.class public final Lue0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Lse;

.field public final b:Lq6;

.field public c:Lx22;

.field public final d:Landroid/content/Context;

.field public final e:Lm6;

.field public f:Lpq3;

.field public final g:Lzc;

.field public h:Llg3;

.field public i:Llg3;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/matou/mtbox/App;Lse;)V
    .locals 3

    .line 1
    new-instance v0, Lq6;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lq6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lve0;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lve0;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lue0;->b:Lq6;

    .line 16
    .line 17
    iput-object p2, p0, Lue0;->a:Lse;

    .line 18
    .line 19
    iput-object v2, p0, Lue0;->c:Lx22;

    .line 20
    .line 21
    iput-object p1, p0, Lue0;->d:Landroid/content/Context;

    .line 22
    .line 23
    new-instance p2, Lm6;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-direct {p2, v0}, Lm6;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lue0;->e:Lm6;

    .line 30
    .line 31
    new-instance p2, Lub0;

    .line 32
    .line 33
    const/16 v0, 0x1c

    .line 34
    .line 35
    invoke-direct {p2, v0}, Lub0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lue0;->f:Lpq3;

    .line 39
    .line 40
    new-instance p2, Lzc;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p2, p1, v0}, Lzc;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lue0;->g:Lzc;

    .line 47
    .line 48
    new-instance p2, Lzc;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-direct {p2, p1, v0}, Lzc;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lx41;->O(Llg3;)Llg3;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lue0;->h:Llg3;

    .line 59
    .line 60
    new-instance p1, Lxf;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Lxf;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lx41;->O(Llg3;)Llg3;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lue0;->i:Llg3;

    .line 70
    .line 71
    return-void
.end method
