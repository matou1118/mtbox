.class public final Lvy2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Luy2;

.field public final b:Lna;

.field public final c:Li03;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lwy2;


# direct methods
.method public constructor <init>(Lwy2;Lzy2;ILay2;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvy2;->g:Lwy2;

    .line 5
    .line 6
    new-instance v0, Lna;

    .line 7
    .line 8
    const-string v1, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "

    .line 9
    .line 10
    invoke-static {p3, v1}, Lla3;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lna;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvy2;->b:Lna;

    .line 18
    .line 19
    iget-object v0, p1, Lwy2;->c:Lq5;

    .line 20
    .line 21
    new-instance v5, Li03;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v5, v0, v1, v1}, Li03;-><init>(Lq5;Lnl0;Ljl0;)V

    .line 25
    .line 26
    .line 27
    iput-object v5, p0, Lvy2;->c:Li03;

    .line 28
    .line 29
    new-instance v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v6, p0, Lvy2;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v1, Luy2;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move v4, p3

    .line 41
    move-object v7, p4

    .line 42
    invoke-direct/range {v1 .. v7}, Luy2;-><init>(Lwy2;Lzy2;ILi03;Ljava/util/ArrayList;Lay2;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lvy2;->a:Luy2;

    .line 46
    .line 47
    iget-object p0, v2, Lwy2;->i:Lw80;

    .line 48
    .line 49
    iput-object p0, v5, Li03;->f:Lh03;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvy2;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvy2;->a:Luy2;

    .line 6
    .line 7
    iget-object v0, v0, Luy2;->b:Lcy2;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcy2;->q:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lvy2;->e:Z

    .line 13
    .line 14
    iget-object p0, p0, Lvy2;->g:Lwy2;

    .line 15
    .line 16
    invoke-virtual {p0}, Lwy2;->j()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
