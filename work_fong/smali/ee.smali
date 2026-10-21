.class public final synthetic Lee;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lee;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lee;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lee;->h:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lee;->c:I

    .line 2
    .line 3
    iget-wide v1, p0, Lee;->h:J

    .line 4
    .line 5
    iget-object p0, p0, Lee;->i:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lpo2;

    .line 11
    .line 12
    iget-object v0, p0, Lpo2;->t:Lxh;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-boolean v3, p0, Lpo2;->G:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Ljj;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lpo2;->L()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x1

    .line 28
    iput-boolean v3, p0, Lpo2;->z:Z

    .line 29
    .line 30
    iput-wide v1, p0, Lpo2;->C:J

    .line 31
    .line 32
    sget-object v1, Lvl2;->d:Lvl2;

    .line 33
    .line 34
    iput-object v1, p0, Ljj;->m:Lvl2;

    .line 35
    .line 36
    iput-object v0, p0, Ljj;->n:Lxh;

    .line 37
    .line 38
    iget-object v2, p0, Lpo2;->v:Lae0;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lae0;->c(Lvl2;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lxh;->b()Lgc0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Le54;->q(Lgc0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lpo2;->I()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_0
    check-cast p0, Lie;

    .line 55
    .line 56
    iget-object p0, p0, Lie;->b:Lje;

    .line 57
    .line 58
    sget-object v0, Liv3;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p0, v1, v2}, Lje;->E(J)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
