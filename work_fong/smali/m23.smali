.class public final Lm23;
.super Ln23;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lxr2;JJJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ln23;-><init>(Lxr2;JJ)V

    .line 2
    .line 3
    .line 4
    iput-wide p6, p0, Lm23;->d:J

    .line 5
    .line 6
    iput-wide p8, p0, Lm23;->e:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ln23;
    .locals 10

    .line 1
    new-instance v0, Lm23;

    .line 2
    .line 3
    iget-wide v6, p0, Lm23;->d:J

    .line 4
    .line 5
    iget-wide v8, p0, Lm23;->e:J

    .line 6
    .line 7
    iget-object v1, p0, Ln23;->a:Lxr2;

    .line 8
    .line 9
    iget-wide v2, p0, Ln23;->b:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, Lm23;-><init>(Lxr2;JJJJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
