.class public final Lp81;
.super Lq81;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final s:Ljava/lang/String;

.field public final t:Lpd1;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 41
    sget-object v0, Lpd1;->h:Lqy0;

    .line 42
    sget-object v19, Lzt2;->k:Lzt2;

    const/4 v3, 0x0

    .line 43
    const-string v4, ""

    const-wide/16 v5, 0x0

    const/4 v7, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    move-object/from16 v11, p6

    move-object/from16 v13, p7

    invoke-direct/range {v1 .. v19}, Lp81;-><init>(Ljava/lang/String;Lp81;Ljava/lang/String;JIJLel0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp81;Ljava/lang/String;JIJLel0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p4

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move-wide/from16 v6, p7

    .line 12
    .line 13
    move-object/from16 v8, p9

    .line 14
    .line 15
    move-object/from16 v9, p10

    .line 16
    .line 17
    move-object/from16 v10, p11

    .line 18
    .line 19
    move-object/from16 v11, p12

    .line 20
    .line 21
    move-wide/from16 v12, p13

    .line 22
    .line 23
    move-wide/from16 v14, p15

    .line 24
    .line 25
    move/from16 v16, p17

    .line 26
    .line 27
    invoke-direct/range {v0 .. v16}, Lq81;-><init>(Ljava/lang/String;Lp81;JIJLel0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p3

    .line 31
    .line 32
    iput-object v1, v0, Lp81;->s:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static/range {p18 .. p18}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lp81;->t:Lpd1;

    .line 39
    .line 40
    return-void
.end method
