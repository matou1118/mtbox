.class public final synthetic Le22;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lp22;

.field public final synthetic h:Landroid/os/IBinder;

.field public final synthetic i:Lo33;

.field public final synthetic j:Lbz1;

.field public final synthetic k:I

.field public final synthetic l:Lkb1;


# direct methods
.method public synthetic constructor <init>(Lp22;Landroid/os/IBinder;Lo33;Lbz1;ILkb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le22;->c:Lp22;

    .line 5
    .line 6
    iput-object p2, p0, Le22;->h:Landroid/os/IBinder;

    .line 7
    .line 8
    iput-object p3, p0, Le22;->i:Lo33;

    .line 9
    .line 10
    iput-object p4, p0, Le22;->j:Lbz1;

    .line 11
    .line 12
    iput p5, p0, Le22;->k:I

    .line 13
    .line 14
    iput-object p6, p0, Le22;->l:Lkb1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Le22;->i:Lo33;

    .line 2
    .line 3
    iget-object v1, v0, Lo33;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Le22;->j:Lbz1;

    .line 6
    .line 7
    iget v5, p0, Le22;->k:I

    .line 8
    .line 9
    const-string v3, "MediaSessionStub"

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, p0, Le22;->c:Lp22;

    .line 13
    .line 14
    iget-object v6, v3, Lp22;->e:Lna;

    .line 15
    .line 16
    iget-object v7, p0, Le22;->h:Landroid/os/IBinder;

    .line 17
    .line 18
    invoke-virtual {v6, v7}, Lna;->D(Ljava/lang/Object;)Luz1;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v6, v7}, Lna;->O(Luz1;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    :try_start_0
    invoke-static {v0}, Lly;->c(Lo33;)Lly;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    iget-object v8, v0, Lly;->j:Ljava/lang/Object;

    .line 37
    .line 38
    iget v9, v0, Lly;->b:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lly;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-nez v10, :cond_2

    .line 45
    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "Can\'t execute predefined custom command: "

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v4, p0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lu33;

    .line 64
    .line 65
    const/4 v0, -0x6

    .line 66
    invoke-direct {p0, v0}, Lu33;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v7, v5, p0}, Lp22;->U0(Lbz1;Luz1;ILu33;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v1, v0, Lly;->a:Lo33;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v10, 0x1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget v1, v1, Lo33;->a:I

    .line 80
    .line 81
    const v2, 0x9c4a

    .line 82
    .line 83
    .line 84
    if-ne v1, v2, :cond_3

    .line 85
    .line 86
    move v4, v10

    .line 87
    :cond_3
    invoke-static {v4}, Lr41;->v(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lh22;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lh22;-><init>(Lly;)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Ld22;

    .line 96
    .line 97
    invoke-direct {v8, v1, v10}, Ld22;-><init>(Lm22;I)V

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    iget-object v4, p0, Le22;->l:Lkb1;

    .line 102
    .line 103
    const v7, 0x9c4a

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v3 .. v8}, Lp22;->L0(Lkb1;ILo33;ILm22;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    invoke-virtual {v2}, Lbz1;->K()V

    .line 111
    .line 112
    .line 113
    iget-object p0, v2, Lbz1;->t:Lmm2;

    .line 114
    .line 115
    if-eq v9, v10, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    if-nez v8, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0}, Lmm2;->m()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_7

    .line 125
    .line 126
    move v4, v10

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    move-object p0, v8

    .line 129
    check-cast p0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    :cond_7
    :goto_1
    if-eqz v4, :cond_8

    .line 136
    .line 137
    invoke-virtual {v3, v7, v5}, Lp22;->O0(Luz1;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    const/16 p0, 0x1f

    .line 142
    .line 143
    if-ne v9, p0, :cond_9

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    check-cast v8, Liy1;

    .line 149
    .line 150
    new-instance v0, Lwe1;

    .line 151
    .line 152
    const/16 v1, 0xc

    .line 153
    .line 154
    invoke-direct {v0, v8, v1}, Lwe1;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lx12;

    .line 158
    .line 159
    const/16 v2, 0x11

    .line 160
    .line 161
    invoke-direct {v1, v2}, Lx12;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lnb0;

    .line 165
    .line 166
    invoke-direct {v4, v0, v1, v2}, Lnb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Ld22;

    .line 170
    .line 171
    invoke-direct {v0, v4, v10}, Ld22;-><init>(Lm22;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v7, v5, p0, v0}, Lp22;->Q0(Luz1;IILm22;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    new-instance p0, Lh22;

    .line 179
    .line 180
    invoke-direct {p0, v0}, Lh22;-><init>(Lly;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, Lp22;->V0(Lb20;)Lwe1;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v3, v7, v5, v9, p0}, Lp22;->Q0(Luz1;IILm22;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-virtual {v6, v7}, Lna;->z(Luz1;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 195
    move-object p0, v0

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v3, "Failed to convert predefined custom command: "

    .line 199
    .line 200
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v4, v0, p0}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    new-instance p0, Lu33;

    .line 214
    .line 215
    const/4 v0, -0x3

    .line 216
    invoke-direct {p0, v0}, Lu33;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v7, v5, p0}, Lp22;->U0(Lbz1;Luz1;ILu33;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method
