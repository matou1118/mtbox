.class public final Lsz1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final g:Lp33;

.field public static final h:Lok2;


# instance fields
.field public final a:Z

.field public final b:Lp33;

.field public final c:Lok2;

.field public final d:Lpd1;

.field public final e:Lpd1;

.field public final f:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo33;->d:Lzt2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget v5, v1, Lzt2;->j:I

    .line 15
    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    new-instance v4, Lo33;

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-direct {v4, v5}, Lo33;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v3, Lo33;->e:Lzt2;

    .line 40
    .line 41
    move v4, v2

    .line 42
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v4, v6, :cond_1

    .line 47
    .line 48
    new-instance v6, Lo33;

    .line 49
    .line 50
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-direct {v6, v7}, Lo33;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v3, Lp33;

    .line 70
    .line 71
    invoke-direct {v3, v0}, Lp33;-><init>(Ljava/util/HashSet;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    move v3, v2

    .line 80
    :goto_2
    if-ge v3, v5, :cond_2

    .line 81
    .line 82
    new-instance v4, Lo33;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lzt2;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-direct {v4, v6}, Lo33;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    new-instance v3, Lp33;

    .line 104
    .line 105
    invoke-direct {v3, v0}, Lp33;-><init>(Ljava/util/HashSet;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lis2;

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-direct {v0, v3}, Lis2;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lo33;->f:Lzt2;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lis2;->a(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Lo33;->g:Lzt2;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lis2;->a(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Lo33;->d:Lzt2;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lis2;->a(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Lo33;->e:Lzt2;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Lis2;->a(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lp33;

    .line 135
    .line 136
    iget-object v0, v0, Lis2;->a:Ljava/util/HashSet;

    .line 137
    .line 138
    invoke-direct {v4, v0}, Lp33;-><init>(Ljava/util/HashSet;)V

    .line 139
    .line 140
    .line 141
    sput-object v4, Lsz1;->g:Lp33;

    .line 142
    .line 143
    new-instance v0, Ljava/util/HashSet;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 146
    .line 147
    .line 148
    move v4, v2

    .line 149
    :goto_3
    iget v6, v3, Lzt2;->j:I

    .line 150
    .line 151
    if-ge v4, v6, :cond_3

    .line 152
    .line 153
    new-instance v6, Lo33;

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Lzt2;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-direct {v6, v7}, Lo33;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    :goto_4
    if-ge v2, v5, :cond_4

    .line 175
    .line 176
    new-instance v3, Lo33;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lzt2;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-direct {v3, v4}, Lo33;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_4
    new-instance v1, Lp33;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Lp33;-><init>(Ljava/util/HashSet;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lnk2;

    .line 203
    .line 204
    invoke-direct {v0}, Lnk2;-><init>()V

    .line 205
    .line 206
    .line 207
    sget-object v1, Lnk2;->b:Lyx0;

    .line 208
    .line 209
    iget-object v2, v0, Lnk2;->a:Lpk;

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Lpk;->c(Lyx0;)V

    .line 212
    .line 213
    .line 214
    sget-object v3, Lnk2;->c:Lyx0;

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Lpk;->c(Lyx0;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lnk2;->c()Lok2;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lsz1;->h:Lok2;

    .line 224
    .line 225
    new-instance v0, Lnk2;

    .line 226
    .line 227
    invoke-direct {v0}, Lnk2;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, Lnk2;->a:Lpk;

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Lpk;->c(Lyx0;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lnk2;->c()Lok2;

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public constructor <init>(ZLp33;Lok2;Lpd1;Lpd1;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsz1;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lsz1;->b:Lp33;

    .line 7
    .line 8
    iput-object p3, p0, Lsz1;->c:Lok2;

    .line 9
    .line 10
    iput-object p4, p0, Lsz1;->d:Lpd1;

    .line 11
    .line 12
    iput-object p5, p0, Lsz1;->e:Lpd1;

    .line 13
    .line 14
    iput-object p6, p0, Lsz1;->f:Landroid/os/Bundle;

    .line 15
    .line 16
    return-void
.end method
