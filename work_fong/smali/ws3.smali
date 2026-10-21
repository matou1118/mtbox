.class public final Lws3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Landroid/text/Layout$Alignment;

.field public q:Landroid/text/Layout$Alignment;

.field public r:I

.field public s:Lmj3;

.field public t:F

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lws3;->f:I

    .line 6
    .line 7
    iput v0, p0, Lws3;->g:I

    .line 8
    .line 9
    iput v0, p0, Lws3;->h:I

    .line 10
    .line 11
    iput v0, p0, Lws3;->i:I

    .line 12
    .line 13
    iput v0, p0, Lws3;->j:I

    .line 14
    .line 15
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    iput v1, p0, Lws3;->l:F

    .line 18
    .line 19
    iput v0, p0, Lws3;->n:I

    .line 20
    .line 21
    iput v0, p0, Lws3;->o:I

    .line 22
    .line 23
    iput v0, p0, Lws3;->r:I

    .line 24
    .line 25
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lws3;->t:F

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lws3;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-boolean v0, p0, Lws3;->c:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p1, Lws3;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, Lws3;->b:I

    .line 13
    .line 14
    iput v0, p0, Lws3;->b:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lws3;->c:Z

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lws3;->h:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget v0, p1, Lws3;->h:I

    .line 24
    .line 25
    iput v0, p0, Lws3;->h:I

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lws3;->i:I

    .line 28
    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    iget v0, p1, Lws3;->i:I

    .line 32
    .line 33
    iput v0, p0, Lws3;->i:I

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lws3;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p1, Lws3;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iput-object v0, p0, Lws3;->a:Ljava/lang/String;

    .line 44
    .line 45
    :cond_3
    iget v0, p0, Lws3;->f:I

    .line 46
    .line 47
    if-ne v0, v2, :cond_4

    .line 48
    .line 49
    iget v0, p1, Lws3;->f:I

    .line 50
    .line 51
    iput v0, p0, Lws3;->f:I

    .line 52
    .line 53
    :cond_4
    iget v0, p0, Lws3;->g:I

    .line 54
    .line 55
    if-ne v0, v2, :cond_5

    .line 56
    .line 57
    iget v0, p1, Lws3;->g:I

    .line 58
    .line 59
    iput v0, p0, Lws3;->g:I

    .line 60
    .line 61
    :cond_5
    iget v0, p0, Lws3;->o:I

    .line 62
    .line 63
    if-ne v0, v2, :cond_6

    .line 64
    .line 65
    iget v0, p1, Lws3;->o:I

    .line 66
    .line 67
    iput v0, p0, Lws3;->o:I

    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, Lws3;->p:Landroid/text/Layout$Alignment;

    .line 70
    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    iget-object v0, p1, Lws3;->p:Landroid/text/Layout$Alignment;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iput-object v0, p0, Lws3;->p:Landroid/text/Layout$Alignment;

    .line 78
    .line 79
    :cond_7
    iget-object v0, p0, Lws3;->q:Landroid/text/Layout$Alignment;

    .line 80
    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    iget-object v0, p1, Lws3;->q:Landroid/text/Layout$Alignment;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    iput-object v0, p0, Lws3;->q:Landroid/text/Layout$Alignment;

    .line 88
    .line 89
    :cond_8
    iget v0, p0, Lws3;->r:I

    .line 90
    .line 91
    if-ne v0, v2, :cond_9

    .line 92
    .line 93
    iget v0, p1, Lws3;->r:I

    .line 94
    .line 95
    iput v0, p0, Lws3;->r:I

    .line 96
    .line 97
    :cond_9
    iget v0, p0, Lws3;->j:I

    .line 98
    .line 99
    if-ne v0, v2, :cond_a

    .line 100
    .line 101
    iget v0, p1, Lws3;->j:I

    .line 102
    .line 103
    iput v0, p0, Lws3;->j:I

    .line 104
    .line 105
    iget v0, p1, Lws3;->k:F

    .line 106
    .line 107
    iput v0, p0, Lws3;->k:F

    .line 108
    .line 109
    :cond_a
    iget v0, p0, Lws3;->l:F

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    iget v0, p1, Lws3;->l:F

    .line 118
    .line 119
    iput v0, p0, Lws3;->l:F

    .line 120
    .line 121
    :cond_b
    iget-object v0, p0, Lws3;->s:Lmj3;

    .line 122
    .line 123
    if-nez v0, :cond_c

    .line 124
    .line 125
    iget-object v0, p1, Lws3;->s:Lmj3;

    .line 126
    .line 127
    iput-object v0, p0, Lws3;->s:Lmj3;

    .line 128
    .line 129
    :cond_c
    iget v0, p0, Lws3;->t:F

    .line 130
    .line 131
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 132
    .line 133
    .line 134
    cmpl-float v0, v0, v3

    .line 135
    .line 136
    if-nez v0, :cond_d

    .line 137
    .line 138
    iget v0, p1, Lws3;->t:F

    .line 139
    .line 140
    iput v0, p0, Lws3;->t:F

    .line 141
    .line 142
    :cond_d
    iget-object v0, p0, Lws3;->u:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v0, :cond_e

    .line 145
    .line 146
    iget-object v0, p1, Lws3;->u:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v0, p0, Lws3;->u:Ljava/lang/String;

    .line 149
    .line 150
    :cond_e
    iget-object v0, p0, Lws3;->v:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v0, :cond_f

    .line 153
    .line 154
    iget-object v0, p1, Lws3;->v:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v0, p0, Lws3;->v:Ljava/lang/String;

    .line 157
    .line 158
    :cond_f
    iget-object v0, p0, Lws3;->w:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v0, :cond_10

    .line 161
    .line 162
    iget-object v0, p1, Lws3;->w:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v0, p0, Lws3;->w:Ljava/lang/String;

    .line 165
    .line 166
    :cond_10
    iget-boolean v0, p0, Lws3;->e:Z

    .line 167
    .line 168
    if-nez v0, :cond_11

    .line 169
    .line 170
    iget-boolean v0, p1, Lws3;->e:Z

    .line 171
    .line 172
    if-eqz v0, :cond_11

    .line 173
    .line 174
    iget v0, p1, Lws3;->d:I

    .line 175
    .line 176
    iput v0, p0, Lws3;->d:I

    .line 177
    .line 178
    iput-boolean v1, p0, Lws3;->e:Z

    .line 179
    .line 180
    :cond_11
    iget v0, p0, Lws3;->n:I

    .line 181
    .line 182
    if-ne v0, v2, :cond_12

    .line 183
    .line 184
    iget p1, p1, Lws3;->n:I

    .line 185
    .line 186
    if-eq p1, v2, :cond_12

    .line 187
    .line 188
    iput p1, p0, Lws3;->n:I

    .line 189
    .line 190
    :cond_12
    return-void
.end method
