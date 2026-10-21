.class public final Ls81;
.super Lx81;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Lel0;

.field public final r:Lpd1;

.field public final s:Lpd1;

.field public final t:Ltd1;

.field public final u:J

.field public final v:Lr81;

.field public final w:Lpd1;

.field public final x:Lp81;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLel0;Ljava/util/List;Ljava/util/List;Lr81;Ljava/util/Map;Ljava/util/List;Lp81;)V
    .locals 4

    move/from16 v0, p18

    .line 1
    invoke-direct {p0, p2, p3, v0}, Lx81;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 2
    iput p1, p0, Ls81;->d:I

    .line 3
    iput-wide p7, p0, Ls81;->h:J

    .line 4
    iput-boolean p6, p0, Ls81;->g:Z

    .line 5
    iput-boolean p9, p0, Ls81;->i:Z

    .line 6
    iput p10, p0, Ls81;->j:I

    move-wide p1, p11

    .line 7
    iput-wide p1, p0, Ls81;->k:J

    move/from16 p1, p13

    .line 8
    iput p1, p0, Ls81;->l:I

    move-wide/from16 p1, p14

    .line 9
    iput-wide p1, p0, Ls81;->m:J

    move-wide/from16 p1, p16

    .line 10
    iput-wide p1, p0, Ls81;->n:J

    move/from16 p1, p19

    .line 11
    iput-boolean p1, p0, Ls81;->o:Z

    move/from16 p1, p20

    .line 12
    iput-boolean p1, p0, Ls81;->p:Z

    move-object/from16 p1, p21

    .line 13
    iput-object p1, p0, Ls81;->q:Lel0;

    .line 14
    invoke-static/range {p22 .. p22}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    move-result-object p1

    iput-object p1, p0, Ls81;->r:Lpd1;

    .line 15
    invoke-static/range {p23 .. p23}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    move-result-object p1

    iput-object p1, p0, Ls81;->s:Lpd1;

    .line 16
    invoke-static/range {p25 .. p25}, Ltd1;->a(Ljava/util/Map;)Ltd1;

    move-result-object p1

    iput-object p1, p0, Ls81;->t:Ltd1;

    .line 17
    invoke-static/range {p26 .. p26}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    move-result-object p1

    iput-object p1, p0, Ls81;->w:Lpd1;

    move-object/from16 p1, p27

    .line 18
    iput-object p1, p0, Ls81;->x:Lp81;

    .line 19
    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-wide/16 p2, 0x0

    if-nez p1, :cond_0

    .line 20
    invoke-static/range {p23 .. p23}, Lfv3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln81;

    .line 21
    iget-wide v0, p1, Lq81;->k:J

    iget-wide v2, p1, Lq81;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ls81;->u:J

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 23
    invoke-static/range {p22 .. p22}, Lfv3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp81;

    .line 24
    iget-wide v0, p1, Lq81;->k:J

    iget-wide v2, p1, Lq81;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ls81;->u:J

    goto :goto_0

    .line 25
    :cond_1
    iput-wide p2, p0, Ls81;->u:J

    move-wide v0, p2

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    cmp-long p1, p4, p2

    if-ltz p1, :cond_3

    .line 26
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_3
    add-long/2addr v0, p4

    .line 27
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_1
    iput-wide v2, p0, Ls81;->e:J

    cmp-long p1, p4, p2

    if-ltz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 28
    :goto_2
    iput-boolean p1, p0, Ls81;->f:Z

    move-object/from16 p1, p24

    .line 29
    iput-object p1, p0, Ls81;->v:Lr81;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
