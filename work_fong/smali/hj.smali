.class public abstract Lhj;
.super Lru1;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final q:J

.field public final r:J

.field public s:Lip1;

.field public t:[I


# direct methods
.method public constructor <init>(Lp90;Lv90;Luz0;ILjava/lang/Object;JJJJJ)V
    .locals 13

    .line 1
    const/4 v12, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-wide/from16 v6, p6

    .line 12
    .line 13
    move-wide/from16 v8, p8

    .line 14
    .line 15
    move-wide/from16 v10, p14

    .line 16
    .line 17
    invoke-direct/range {v0 .. v12}, Lru1;-><init>(Lp90;Lv90;Luz0;ILjava/lang/Object;JJJLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-wide/from16 p1, p10

    .line 21
    .line 22
    iput-wide p1, p0, Lhj;->q:J

    .line 23
    .line 24
    move-wide/from16 p1, p12

    .line 25
    .line 26
    iput-wide p1, p0, Lhj;->r:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhj;->t:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    aget p0, p0, p1

    .line 7
    .line 8
    return p0
.end method
