.class public final synthetic Lf70;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lg70;


# direct methods
.method public synthetic constructor <init>(Lg70;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf70;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lf70;->h:Lg70;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lf70;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lf70;->h:Lg70;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lg70;->w0:Ldm2;

    .line 10
    .line 11
    invoke-virtual {p0}, Ln01;->t()Lq7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lq7;->y0()Lf11;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v2, Lf11;->c:Lfq;

    .line 20
    .line 21
    invoke-virtual {v3}, Lfq;->z()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ln01;

    .line 40
    .line 41
    instance-of v5, v4, Lu70;

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    instance-of v4, v4, Lv70;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v1}, Lgv3;->h(Landroid/app/Activity;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    new-instance v1, Lu70;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lu70;-><init>(Ldm2;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v1, Lv70;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Lv70;-><init>(Ldm2;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lon;->n0()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    iget-object p1, p0, Lg70;->x0:Lg01;

    .line 78
    .line 79
    new-instance v0, Liw0;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Liw0;-><init>(Lf4;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "text/*"

    .line 85
    .line 86
    filled-new-array {p1}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Liw0;->c([Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lg70;->w0:Ldm2;

    .line 94
    .line 95
    iget-object p0, p0, Ldm2;->i:Lsk2;

    .line 96
    .line 97
    invoke-interface {p0}, Lsk2;->pause()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    new-instance p1, Lo70;

    .line 102
    .line 103
    invoke-direct {p1}, Lo70;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lg70;->w0:Ldm2;

    .line 107
    .line 108
    iput-object v1, p1, Lo70;->w0:Ldm2;

    .line 109
    .line 110
    invoke-virtual {p0}, Ln01;->t()Lq7;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lq7;->y0()Lf11;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v2, v2, Lf11;->c:Lfq;

    .line 119
    .line 120
    invoke-virtual {v2}, Lfq;->z()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ln01;

    .line 139
    .line 140
    instance-of v3, v3, Lo70;

    .line 141
    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-virtual {v1}, Lq7;->y0()Lf11;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1, v1, v0}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {p0}, Lon;->n0()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
