.class public final Lm73;
.super Lfl3;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final q:Ljava/lang/Object;


# instance fields
.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/Object;

.field public final o:Liy1;

.field public final p:Lcy1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm73;->q:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lvx1;

    .line 9
    .line 10
    invoke-direct {v0}, Lvx1;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "SinglePeriodTimeline"

    .line 14
    .line 15
    iput-object v1, v0, Lvx1;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object v1, v0, Lvx1;->b:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0}, Lvx1;->a()Liy1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(JJJJJJZZZLjava/lang/Object;Liy1;Lcy1;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-wide p1, p0, Lm73;->e:J

    .line 48
    iput-wide p3, p0, Lm73;->f:J

    .line 49
    iput-wide p5, p0, Lm73;->g:J

    .line 50
    iput-wide p7, p0, Lm73;->h:J

    .line 51
    iput-wide p9, p0, Lm73;->i:J

    .line 52
    iput-wide p11, p0, Lm73;->j:J

    .line 53
    iput-boolean p13, p0, Lm73;->k:Z

    .line 54
    iput-boolean p14, p0, Lm73;->l:Z

    .line 55
    iput-boolean p15, p0, Lm73;->m:Z

    move-object/from16 p1, p16

    .line 56
    iput-object p1, p0, Lm73;->n:Ljava/lang/Object;

    .line 57
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p17

    .line 58
    iput-object p1, p0, Lm73;->o:Liy1;

    move-object/from16 p1, p18

    .line 59
    iput-object p1, p0, Lm73;->p:Lcy1;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Liy1;)V
    .locals 19

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Liy1;->c:Lcy1;

    .line 6
    .line 7
    :goto_0
    move-object/from16 v18, v1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    move-wide/from16 v5, p1

    .line 24
    .line 25
    move-wide/from16 v7, p3

    .line 26
    .line 27
    move-wide/from16 v9, p5

    .line 28
    .line 29
    move-wide/from16 v11, p7

    .line 30
    .line 31
    move/from16 v13, p9

    .line 32
    .line 33
    move/from16 v14, p10

    .line 34
    .line 35
    move-object/from16 v16, p12

    .line 36
    .line 37
    move-object/from16 v17, v0

    .line 38
    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    invoke-direct/range {v0 .. v18}, Lm73;-><init>(JJJJJJZZZLjava/lang/Object;Liy1;Lcy1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(JZZLiy1;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    move/from16 v9, p3

    move/from16 v11, p4

    move-object/from16 v13, p5

    .line 45
    invoke-direct/range {v0 .. v13}, Lm73;-><init>(JJJJZZZLjava/lang/Object;Liy1;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    sget-object p0, Lm73;->q:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final f(ILcl3;Z)Lcl3;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lr41;->q(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lm73;->q:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    iget-wide v0, p0, Lm73;->i:J

    .line 14
    .line 15
    neg-long v6, v0

    .line 16
    sget-object v8, Lo4;->f:Lo4;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    iget-wide v4, p0, Lm73;->g:J

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    invoke-virtual/range {v0 .. v9}, Lcl3;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLo4;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lr41;->q(II)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lm73;->q:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public final m(ILel3;J)Lel3;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lr41;->q(II)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, v0, Lm73;->j:J

    .line 10
    .line 11
    iget-boolean v14, v0, Lm73;->l:Z

    .line 12
    .line 13
    if-eqz v14, :cond_1

    .line 14
    .line 15
    iget-boolean v3, v0, Lm73;->m:Z

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v3, p3, v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-wide v3, v0, Lm73;->h:J

    .line 26
    .line 27
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v7, v3, v5

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    :goto_0
    move-wide/from16 v16, v5

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-long v1, v1, p3

    .line 40
    .line 41
    cmp-long v3, v1, v3

    .line 42
    .line 43
    if-lez v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-wide/from16 v16, v1

    .line 47
    .line 48
    :goto_1
    sget-object v4, Lel3;->q:Ljava/lang/Object;

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    iget-wide v1, v0, Lm73;->i:J

    .line 53
    .line 54
    iget-object v5, v0, Lm73;->o:Liy1;

    .line 55
    .line 56
    iget-object v6, v0, Lm73;->n:Ljava/lang/Object;

    .line 57
    .line 58
    iget-wide v7, v0, Lm73;->e:J

    .line 59
    .line 60
    iget-wide v9, v0, Lm73;->f:J

    .line 61
    .line 62
    iget-boolean v13, v0, Lm73;->k:Z

    .line 63
    .line 64
    iget-object v15, v0, Lm73;->p:Lcy1;

    .line 65
    .line 66
    iget-wide v11, v0, Lm73;->h:J

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    move-object/from16 v3, p2

    .line 71
    .line 72
    move-wide/from16 v22, v1

    .line 73
    .line 74
    move-wide/from16 v18, v11

    .line 75
    .line 76
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v3 .. v23}, Lel3;->b(Ljava/lang/Object;Liy1;Ljava/lang/Object;JJJZZLcy1;JJIIJ)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method

.method public final o()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
