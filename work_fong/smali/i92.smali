.class public final synthetic Li92;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lp92;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lp92;II)V
    .locals 0

    .line 1
    iput p3, p0, Li92;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Li92;->h:Lp92;

    .line 4
    .line 5
    iput p2, p0, Li92;->i:I

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
    .locals 6

    .line 1
    iget v0, p0, Li92;->c:I

    .line 2
    .line 3
    const-string v1, "no"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li92;->h:Lp92;

    .line 9
    .line 10
    iget p0, p0, Li92;->i:I

    .line 11
    .line 12
    iget v2, v0, Lp92;->P:I

    .line 13
    .line 14
    if-ne v2, p0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iput p0, v0, Lp92;->P:I

    .line 18
    .line 19
    iget-object p0, v0, Lp92;->s:Lp82;

    .line 20
    .line 21
    iget-object p0, p0, Lp82;->d:Lr82;

    .line 22
    .line 23
    iget-boolean p0, p0, Lr82;->b:Z

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget p0, v0, Lp92;->P:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne p0, v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    iget-object p0, v0, Lp92;->u:Lz82;

    .line 36
    .line 37
    iget-object v3, v0, Lp92;->v:Lb92;

    .line 38
    .line 39
    iget-object v3, v3, Lb92;->a:Lsx0;

    .line 40
    .line 41
    const-string v4, "hwdec"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lsx0;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    iget-boolean v5, p0, Lz82;->g:Z

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iput-object v3, p0, Lz82;->e:Ljava/lang/String;

    .line 68
    .line 69
    :cond_3
    iput-boolean v2, p0, Lz82;->g:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Lz82;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Lp92;->T1()V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v1, v0, Lp92;->v:Lb92;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    iget-object v1, v1, Lb92;->a:Lsx0;

    .line 94
    .line 95
    invoke-virtual {v1, v4, p0}, Lsx0;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Lp92;->T1()V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_1
    return-void

    .line 104
    :pswitch_0
    iget-object v0, p0, Li92;->h:Lp92;

    .line 105
    .line 106
    iget p0, p0, Li92;->i:I

    .line 107
    .line 108
    iget-object v2, v0, Lp92;->C:Ly92;

    .line 109
    .line 110
    iput p0, v2, Ly92;->g:I

    .line 111
    .line 112
    iget-object p0, v0, Lp92;->s:Lp82;

    .line 113
    .line 114
    iget-object p0, p0, Lp82;->d:Lr82;

    .line 115
    .line 116
    iget-boolean p0, p0, Lr82;->b:Z

    .line 117
    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    iget-object p0, v0, Lp92;->v:Lb92;

    .line 121
    .line 122
    iget-object p0, p0, Lb92;->a:Lsx0;

    .line 123
    .line 124
    const-string v0, "loop-file"

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1}, Lsx0;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
