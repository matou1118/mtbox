.class public final Lqc3;
.super Lc01;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic b:La23;

.field public final synthetic c:Llu;


# direct methods
.method public constructor <init>(Llu;La23;La23;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqc3;->c:Llu;

    .line 2
    .line 3
    iput-object p3, p0, Lqc3;->b:La23;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lc01;-><init>(La23;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(J)Lz13;
    .locals 8

    .line 1
    iget-object v0, p0, Lqc3;->b:La23;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, La23;->e(J)Lz13;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lz13;

    .line 8
    .line 9
    new-instance v0, Lc23;

    .line 10
    .line 11
    iget-object v1, p1, Lz13;->a:Lc23;

    .line 12
    .line 13
    iget-wide v2, v1, Lc23;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, Lc23;->b:J

    .line 16
    .line 17
    iget-object p0, p0, Lqc3;->c:Llu;

    .line 18
    .line 19
    iget-wide v6, p0, Llu;->h:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, Lc23;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lc23;

    .line 26
    .line 27
    iget-object p1, p1, Lz13;->b:Lc23;

    .line 28
    .line 29
    iget-wide v1, p1, Lc23;->a:J

    .line 30
    .line 31
    iget-wide v3, p1, Lc23;->b:J

    .line 32
    .line 33
    add-long/2addr v3, v6

    .line 34
    invoke-direct {p0, v1, v2, v3, v4}, Lc23;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, p0}, Lz13;-><init>(Lc23;Lc23;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
