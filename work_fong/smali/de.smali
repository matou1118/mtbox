.class public final synthetic Lde;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    .line 1
    iput p7, p0, Lde;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lde;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lde;->h:I

    .line 6
    .line 7
    iput-wide p3, p0, Lde;->i:J

    .line 8
    .line 9
    iput-wide p5, p0, Lde;->j:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lde;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lde;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lwh;

    .line 9
    .line 10
    iget-object v0, v1, Lwh;->b:Lxb0;

    .line 11
    .line 12
    iget-object v1, v0, Lxb0;->j:Ly4;

    .line 13
    .line 14
    iget-object v2, v1, Ly4;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lpd1;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v1, Ly4;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lpd1;

    .line 29
    .line 30
    invoke-static {v1}, Lfv3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lr22;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Lxb0;->E(Lr22;)Lu5;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v2, Lvb0;

    .line 41
    .line 42
    iget v4, p0, Lde;->h:I

    .line 43
    .line 44
    iget-wide v5, p0, Lde;->i:J

    .line 45
    .line 46
    iget-wide v7, p0, Lde;->j:J

    .line 47
    .line 48
    invoke-direct/range {v2 .. v8}, Lvb0;-><init>(Lu5;IJJ)V

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x3ee

    .line 52
    .line 53
    invoke-virtual {v0, v3, p0, v2}, Lxb0;->P(Lu5;ILdm1;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    check-cast v1, Lie;

    .line 58
    .line 59
    iget-object v2, v1, Lie;->b:Lje;

    .line 60
    .line 61
    sget-object v0, Liv3;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-wide v3, p0, Lde;->i:J

    .line 64
    .line 65
    iget-wide v5, p0, Lde;->j:J

    .line 66
    .line 67
    iget v7, p0, Lde;->h:I

    .line 68
    .line 69
    invoke-interface/range {v2 .. v7}, Lje;->s(JJI)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
