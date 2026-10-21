.class public final synthetic Lce;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    iput p7, p0, Lce;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lce;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lce;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p3, p0, Lce;->i:J

    .line 8
    .line 9
    iput-wide p5, p0, Lce;->j:J

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
    .locals 8

    .line 1
    iget v0, p0, Lce;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lce;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Los3;

    .line 9
    .line 10
    iget-object v0, v1, Los3;->h:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lwx3;

    .line 14
    .line 15
    sget-object v0, Liv3;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v2, p0, Lce;->i:J

    .line 18
    .line 19
    iget-wide v4, p0, Lce;->j:J

    .line 20
    .line 21
    iget-object v6, p0, Lce;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface/range {v1 .. v6}, Lwx3;->K(JJLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v1, Lie;

    .line 28
    .line 29
    iget-object v2, v1, Lie;->b:Lje;

    .line 30
    .line 31
    sget-object v0, Liv3;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v3, p0, Lce;->i:J

    .line 34
    .line 35
    iget-wide v5, p0, Lce;->j:J

    .line 36
    .line 37
    iget-object v7, p0, Lce;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface/range {v2 .. v7}, Lje;->O(JJLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
