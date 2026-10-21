.class public final Lkc0;
.super Lij;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljc0;JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkc0;->j:I

    .line 15
    invoke-direct {p0, p2, p3, p4, p5}, Lij;-><init>(JJ)V

    .line 16
    iput-object p1, p0, Lkc0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lob3;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkc0;->j:I

    .line 3
    .line 4
    int-to-long v1, p2

    .line 5
    iget p2, p1, Lob3;->k:I

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    int-to-long v3, p2

    .line 9
    invoke-direct {p0, v1, v2, v3, v4}, Lij;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lkc0;->k:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()J
    .locals 4

    .line 1
    iget v0, p0, Lkc0;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lkc0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lij;->a()V

    .line 9
    .line 10
    .line 11
    check-cast v1, Lob3;

    .line 12
    .line 13
    iget-wide v2, p0, Lij;->i:J

    .line 14
    .line 15
    long-to-int p0, v2

    .line 16
    iget-object v0, v1, Lob3;->o:[J

    .line 17
    .line 18
    aget-wide v1, v0, p0

    .line 19
    .line 20
    return-wide v1

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lij;->a()V

    .line 22
    .line 23
    .line 24
    check-cast v1, Ljc0;

    .line 25
    .line 26
    iget-wide v2, p0, Lij;->i:J

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ljc0;->e(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()J
    .locals 6

    .line 1
    iget v0, p0, Lkc0;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lkc0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkc0;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    check-cast v1, Lob3;

    .line 13
    .line 14
    iget-wide v4, p0, Lij;->i:J

    .line 15
    .line 16
    long-to-int p0, v4

    .line 17
    invoke-virtual {v1, p0}, Lob3;->c(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    add-long/2addr v0, v2

    .line 22
    return-wide v0

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Lij;->a()V

    .line 24
    .line 25
    .line 26
    check-cast v1, Ljc0;

    .line 27
    .line 28
    iget-wide v2, p0, Lij;->i:J

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljc0;->d(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
