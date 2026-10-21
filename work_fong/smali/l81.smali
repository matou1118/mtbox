.class public final Ll81;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;

.field public c:Landroid/net/Uri;

.field public d:Landroid/net/Uri;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/util/ArrayList;

.field public j:Z

.field public k:J

.field public l:J

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:J

.field public s:J

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll81;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ll81;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Ll81;->e:J

    .line 19
    .line 20
    iput-wide v0, p0, Ll81;->f:J

    .line 21
    .line 22
    iput-wide v0, p0, Ll81;->g:J

    .line 23
    .line 24
    iput-wide v0, p0, Ll81;->h:J

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ll81;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-wide v0, p0, Ll81;->k:J

    .line 34
    .line 35
    iput-wide v0, p0, Ll81;->l:J

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ll81;->m:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ll81;->n:Ljava/util/ArrayList;

    .line 50
    .line 51
    iput-wide v0, p0, Ll81;->r:J

    .line 52
    .line 53
    iput-wide v0, p0, Ll81;->s:J

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lm81;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Ll81;->d:Landroid/net/Uri;

    .line 4
    .line 5
    if-nez v3, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Ll81;->c:Landroid/net/Uri;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    move-object v2, v1

    .line 13
    goto :goto_2

    .line 14
    :cond_1
    :goto_1
    if-eqz v3, :cond_6

    .line 15
    .line 16
    iget-object v1, v0, Ll81;->c:Landroid/net/Uri;

    .line 17
    .line 18
    if-nez v1, :cond_6

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_2
    iget-wide v4, v0, Ll81;->e:J

    .line 22
    .line 23
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v1, v4, v6

    .line 29
    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    new-instance v1, Lm81;

    .line 33
    .line 34
    iget-wide v6, v0, Ll81;->f:J

    .line 35
    .line 36
    iget-wide v8, v0, Ll81;->g:J

    .line 37
    .line 38
    iget-wide v10, v0, Ll81;->h:J

    .line 39
    .line 40
    iget-object v12, v0, Ll81;->i:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-boolean v13, v0, Ll81;->j:Z

    .line 43
    .line 44
    iget-wide v14, v0, Ll81;->k:J

    .line 45
    .line 46
    move-object/from16 v17, v1

    .line 47
    .line 48
    move-object/from16 v16, v2

    .line 49
    .line 50
    iget-wide v1, v0, Ll81;->l:J

    .line 51
    .line 52
    move-wide/from16 v18, v1

    .line 53
    .line 54
    iget-object v1, v0, Ll81;->m:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v2, v0, Ll81;->n:Ljava/util/ArrayList;

    .line 57
    .line 58
    move-object/from16 v20, v1

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    move-object/from16 v21, v2

    .line 63
    .line 64
    iget-object v2, v0, Ll81;->b:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Ll81;->o:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_2
    const/4 v2, 0x0

    .line 85
    :goto_3
    move-object/from16 v22, v1

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_3
    :goto_4
    const/4 v2, 0x1

    .line 89
    goto :goto_3

    .line 90
    :goto_5
    iget-object v1, v0, Ll81;->p:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    :goto_6
    move-object/from16 v23, v1

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_4
    const-string v1, "POINT"

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :goto_7
    iget-object v1, v0, Ll81;->q:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    :goto_8
    move-object/from16 v25, v1

    .line 105
    .line 106
    move/from16 v24, v2

    .line 107
    .line 108
    goto :goto_9

    .line 109
    :cond_5
    const-string v1, "HIGHLIGHT"

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :goto_9
    iget-wide v1, v0, Ll81;->r:J

    .line 113
    .line 114
    move-wide/from16 v26, v1

    .line 115
    .line 116
    iget-wide v1, v0, Ll81;->s:J

    .line 117
    .line 118
    move-wide/from16 v28, v1

    .line 119
    .line 120
    iget-object v1, v0, Ll81;->t:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v0, Ll81;->a:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v2, v16

    .line 125
    .line 126
    move-object/from16 v30, v1

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    move-object/from16 v0, v17

    .line 130
    .line 131
    move-wide/from16 v16, v18

    .line 132
    .line 133
    move-object/from16 v18, v20

    .line 134
    .line 135
    move-object/from16 v19, v21

    .line 136
    .line 137
    move-object/from16 v20, v22

    .line 138
    .line 139
    move-object/from16 v22, v23

    .line 140
    .line 141
    move/from16 v21, v24

    .line 142
    .line 143
    move-object/from16 v23, v25

    .line 144
    .line 145
    move-wide/from16 v24, v26

    .line 146
    .line 147
    move-wide/from16 v26, v28

    .line 148
    .line 149
    move-object/from16 v28, v30

    .line 150
    .line 151
    invoke-direct/range {v0 .. v28}, Lm81;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/ArrayList;ZJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_6
    const/4 v0, 0x0

    .line 156
    return-object v0
.end method
