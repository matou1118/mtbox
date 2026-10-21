.class public final synthetic Lj92;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lp92;


# direct methods
.method public synthetic constructor <init>(Lp92;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj92;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lj92;->h:Lp92;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lj92;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lj92;->h:Lp92;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp92;->Q:Lwe1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lwe1;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lv92;

    .line 15
    .line 16
    invoke-virtual {v0}, Lv92;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lp92;->w:Lhh0;

    .line 20
    .line 21
    iget-object v0, p0, Lhh0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lie0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lie0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lhh0;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ls72;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lhh0;->b()Ls72;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lhh0;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ls72;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ls72;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lhh0;->a(Ls72;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void

    .line 64
    :pswitch_0
    invoke-virtual {p0}, Lp92;->b2()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object v0, p0, Lp92;->s:Lp82;

    .line 69
    .line 70
    invoke-virtual {v0}, Lp82;->a()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lp92;->B:Lc92;

    .line 74
    .line 75
    iget-wide v2, v0, Lc92;->k:J

    .line 76
    .line 77
    invoke-virtual {p0}, Lp92;->m2()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lp92;->f2()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lc92;->k()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lp92;->B:Lc92;

    .line 90
    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    const-wide/high16 v6, -0x8000000000000000L

    .line 94
    .line 95
    invoke-virtual/range {v1 .. v7}, Lc92;->i(JJJ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lp92;->g2()V

    .line 99
    .line 100
    .line 101
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    iput-wide v1, v0, Lc92;->h:J

    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
