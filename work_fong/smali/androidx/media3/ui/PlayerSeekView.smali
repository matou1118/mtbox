.class public Landroidx/media3/ui/PlayerSeekView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lqk2;
.implements Lwk3;


# static fields
.field public static final synthetic N:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:I

.field public D:I

.field public E:[J

.field public F:[Z

.field public G:J

.field public H:[J

.field public I:[Ljava/lang/String;

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public final c:Ljava/lang/StringBuilder;

.field public final h:Ljava/util/Formatter;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroidx/media3/ui/DefaultTimeBar;

.field public final n:Ltk2;

.field public final o:Lcl3;

.field public final p:Lel3;

.field public final q:Landroid/graphics/Rect;

.field public final r:Landroid/graphics/Rect;

.field public final s:[I

.field public final t:[I

.field public final u:I

.field public final v:I

.field public final w:I

.field public x:Lsk2;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 202
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerSeekView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0d0080

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0a0165

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/ui/PlayerSeekView;->i:Landroid/widget/TextView;

    .line 28
    .line 29
    const p1, 0x7f0a0150

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/media3/ui/PlayerSeekView;->j:Landroid/widget/TextView;

    .line 42
    .line 43
    const p1, 0x7f0a0167

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    instance-of p2, p1, Landroidx/media3/ui/DefaultTimeBar;

    .line 54
    .line 55
    invoke-static {p2}, Lr41;->n(Z)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Landroidx/media3/ui/DefaultTimeBar;

    .line 59
    .line 60
    iput-object p1, p0, Landroidx/media3/ui/PlayerSeekView;->m:Landroidx/media3/ui/DefaultTimeBar;

    .line 61
    .line 62
    const p2, 0x7f0a0148

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object p2, p0, Landroidx/media3/ui/PlayerSeekView;->k:Landroid/widget/TextView;

    .line 72
    .line 73
    const p2, 0x7f0a0149

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object p2, p0, Landroidx/media3/ui/PlayerSeekView;->l:Landroid/widget/TextView;

    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Landroidx/media3/ui/PlayerSeekView;->c:Ljava/lang/StringBuilder;

    .line 90
    .line 91
    new-instance v1, Ljava/util/Formatter;

    .line 92
    .line 93
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1, p2, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Landroidx/media3/ui/PlayerSeekView;->h:Ljava/util/Formatter;

    .line 101
    .line 102
    new-instance p2, Ltk2;

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-direct {p2, p0, v1}, Ltk2;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Landroidx/media3/ui/PlayerSeekView;->n:Ltk2;

    .line 109
    .line 110
    new-instance p2, Lcl3;

    .line 111
    .line 112
    invoke-direct {p2}, Lcl3;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Landroidx/media3/ui/PlayerSeekView;->o:Lcl3;

    .line 116
    .line 117
    new-instance p2, Lel3;

    .line 118
    .line 119
    invoke-direct {p2}, Lel3;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Landroidx/media3/ui/PlayerSeekView;->p:Lel3;

    .line 123
    .line 124
    new-instance p2, Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Landroidx/media3/ui/PlayerSeekView;->q:Landroid/graphics/Rect;

    .line 130
    .line 131
    new-instance p2, Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Landroidx/media3/ui/PlayerSeekView;->r:Landroid/graphics/Rect;

    .line 137
    .line 138
    new-array p2, v1, [I

    .line 139
    .line 140
    iput-object p2, p0, Landroidx/media3/ui/PlayerSeekView;->s:[I

    .line 141
    .line 142
    new-array p2, v1, [I

    .line 143
    .line 144
    iput-object p2, p0, Landroidx/media3/ui/PlayerSeekView;->t:[I

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const v1, 0x7f070097

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    iput p2, p0, Landroidx/media3/ui/PlayerSeekView;->u:I

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const v1, 0x7f070099

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    iput p2, p0, Landroidx/media3/ui/PlayerSeekView;->v:I

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const v1, 0x7f070098

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iput p2, p0, Landroidx/media3/ui/PlayerSeekView;->w:I

    .line 184
    .line 185
    new-array p2, v0, [J

    .line 186
    .line 187
    iput-object p2, p0, Landroidx/media3/ui/PlayerSeekView;->E:[J

    .line 188
    .line 189
    new-array p2, v0, [Z

    .line 190
    .line 191
    iput-object p2, p0, Landroidx/media3/ui/PlayerSeekView;->F:[Z

    .line 192
    .line 193
    iget-object p1, p1, Landroidx/media3/ui/DefaultTimeBar;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerSeekView;->r()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method private getChapterBubbleHorizontalFrame()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerSeekView;->r:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getChapterBubbleRoot()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p0
.end method

.method private getChapterBubbleView()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerSeekView;->y:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0d007a

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/ui/PlayerSeekView;->y:Landroid/widget/TextView;

    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method private setChapterSeparatorVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerSeekView;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method private setMediaChapters(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqu1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/media3/ui/PlayerSeekView;->G:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-array v0, v0, [J

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-array v1, v1, [Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    move v6, v5

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-ge v4, v7, :cond_4

    .line 37
    .line 38
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lqu1;

    .line 43
    .line 44
    iget-wide v8, v7, Lqu1;->b:J

    .line 45
    .line 46
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v10, v8, v10

    .line 52
    .line 53
    if-nez v10, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v8, v9}, Liv3;->w0(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    cmp-long v10, v8, v2

    .line 61
    .line 62
    if-ltz v10, :cond_3

    .line 63
    .line 64
    iget-wide v10, p0, Landroidx/media3/ui/PlayerSeekView;->G:J

    .line 65
    .line 66
    cmp-long v10, v8, v10

    .line 67
    .line 68
    if-ltz v10, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    aput-wide v8, v0, v5

    .line 72
    .line 73
    iget-object v7, v7, Lqu1;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    aput-object v7, v1, v5

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    xor-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    or-int/2addr v6, v7

    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iput v5, p0, Landroidx/media3/ui/PlayerSeekView;->J:I

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    if-nez v5, :cond_5

    .line 97
    .line 98
    move-object v0, p1

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_2
    iput-object v0, p0, Landroidx/media3/ui/PlayerSeekView;->H:[J

    .line 105
    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    if-nez v6, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, [Ljava/lang/String;

    .line 116
    .line 117
    :cond_7
    :goto_3
    iput-object p1, p0, Landroidx/media3/ui/PlayerSeekView;->I:[Ljava/lang/String;

    .line 118
    .line 119
    iget-object p1, p0, Landroidx/media3/ui/PlayerSeekView;->m:Landroidx/media3/ui/DefaultTimeBar;

    .line 120
    .line 121
    iget-object p0, p0, Landroidx/media3/ui/PlayerSeekView;->H:[J

    .line 122
    .line 123
    invoke-virtual {p1, p0, v5}, Landroidx/media3/ui/DefaultTimeBar;->f([JI)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerSeekView;->j()V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/PlayerSeekView;->x:Lsk2;

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/media3/ui/PlayerSeekView;->K:Z

    .line 6
    .line 7
    if-eqz v2, :cond_f

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_a

    .line 12
    .line 13
    :cond_0
    const/16 v2, 0x11

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lsk2;->T0(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Lsk2;->s0()Lfl3;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v2, Lfl3;->a:Lbl3;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2}, Lfl3;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    if-nez v3, :cond_c

    .line 41
    .line 42
    invoke-interface {v1}, Lsk2;->i0()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v3, v0, Landroidx/media3/ui/PlayerSeekView;->p:Lel3;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3}, Lfl3;->n(ILel3;)V

    .line 49
    .line 50
    .line 51
    iget-wide v9, v3, Lel3;->m:J

    .line 52
    .line 53
    cmp-long v1, v9, v5

    .line 54
    .line 55
    if-eqz v1, :cond_d

    .line 56
    .line 57
    iget v1, v3, Lel3;->n:I

    .line 58
    .line 59
    move v9, v4

    .line 60
    :goto_1
    iget v10, v3, Lel3;->o:I

    .line 61
    .line 62
    if-gt v1, v10, :cond_b

    .line 63
    .line 64
    iget-object v10, v0, Landroidx/media3/ui/PlayerSeekView;->o:Lcl3;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v10, v4}, Lfl3;->f(ILcl3;Z)Lcl3;

    .line 67
    .line 68
    .line 69
    iget-object v11, v10, Lcl3;->g:Lo4;

    .line 70
    .line 71
    iget v12, v11, Lo4;->d:I

    .line 72
    .line 73
    iget v11, v11, Lo4;->a:I

    .line 74
    .line 75
    :goto_2
    if-ge v12, v11, :cond_a

    .line 76
    .line 77
    invoke-virtual {v10, v12}, Lcl3;->d(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    const-wide/high16 v15, -0x8000000000000000L

    .line 82
    .line 83
    cmp-long v15, v13, v15

    .line 84
    .line 85
    if-nez v15, :cond_2

    .line 86
    .line 87
    iget-wide v13, v10, Lcl3;->d:J

    .line 88
    .line 89
    cmp-long v15, v13, v5

    .line 90
    .line 91
    if-nez v15, :cond_2

    .line 92
    .line 93
    move-wide/from16 v16, v5

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_2
    move-wide/from16 v16, v5

    .line 97
    .line 98
    iget-wide v4, v10, Lcl3;->e:J

    .line 99
    .line 100
    add-long/2addr v13, v4

    .line 101
    cmp-long v4, v13, v7

    .line 102
    .line 103
    if-gez v4, :cond_3

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_3
    iget-object v4, v0, Landroidx/media3/ui/PlayerSeekView;->E:[J

    .line 107
    .line 108
    array-length v5, v4

    .line 109
    const/4 v6, 0x1

    .line 110
    if-ne v9, v5, :cond_5

    .line 111
    .line 112
    array-length v5, v4

    .line 113
    if-nez v5, :cond_4

    .line 114
    .line 115
    move v5, v6

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    array-length v5, v4

    .line 118
    mul-int/lit8 v5, v5, 0x2

    .line 119
    .line 120
    :goto_3
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, v0, Landroidx/media3/ui/PlayerSeekView;->E:[J

    .line 125
    .line 126
    iget-object v4, v0, Landroidx/media3/ui/PlayerSeekView;->F:[Z

    .line 127
    .line 128
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v4, v0, Landroidx/media3/ui/PlayerSeekView;->F:[Z

    .line 133
    .line 134
    :cond_5
    iget-object v4, v0, Landroidx/media3/ui/PlayerSeekView;->E:[J

    .line 135
    .line 136
    invoke-static {v13, v14}, Liv3;->w0(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    aput-wide v13, v4, v9

    .line 141
    .line 142
    iget-object v4, v0, Landroidx/media3/ui/PlayerSeekView;->F:[Z

    .line 143
    .line 144
    iget-object v5, v10, Lcl3;->g:Lo4;

    .line 145
    .line 146
    invoke-virtual {v5, v12}, Lo4;->a(I)Lm4;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget v13, v5, Lm4;->b:I

    .line 151
    .line 152
    const/4 v14, -0x1

    .line 153
    if-ne v13, v14, :cond_6

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    const/4 v14, 0x0

    .line 157
    :goto_4
    if-ge v14, v13, :cond_9

    .line 158
    .line 159
    iget-object v7, v5, Lm4;->f:[I

    .line 160
    .line 161
    aget v7, v7, v14

    .line 162
    .line 163
    if-eqz v7, :cond_8

    .line 164
    .line 165
    if-ne v7, v6, :cond_7

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 169
    .line 170
    const-wide/16 v7, 0x0

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    :goto_5
    move v5, v6

    .line 174
    goto :goto_6

    .line 175
    :cond_9
    const/4 v5, 0x0

    .line 176
    :goto_6
    xor-int/2addr v5, v6

    .line 177
    aput-boolean v5, v4, v9

    .line 178
    .line 179
    add-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 182
    .line 183
    move-wide/from16 v5, v16

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const-wide/16 v7, 0x0

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_a
    move-wide/from16 v16, v5

    .line 190
    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    const-wide/16 v7, 0x0

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_b
    iget-wide v7, v3, Lel3;->m:J

    .line 199
    .line 200
    move v4, v9

    .line 201
    goto :goto_8

    .line 202
    :cond_c
    move-wide/from16 v16, v5

    .line 203
    .line 204
    const/16 v2, 0x10

    .line 205
    .line 206
    invoke-interface {v1, v2}, Lsk2;->T0(I)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_d

    .line 211
    .line 212
    invoke-interface {v1}, Lsk2;->t()J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    cmp-long v3, v1, v16

    .line 217
    .line 218
    if-eqz v3, :cond_d

    .line 219
    .line 220
    invoke-static {v1, v2}, Liv3;->d0(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    const/4 v4, 0x0

    .line 225
    goto :goto_8

    .line 226
    :cond_d
    const/4 v4, 0x0

    .line 227
    const-wide/16 v7, 0x0

    .line 228
    .line 229
    :goto_8
    invoke-static {v7, v8}, Liv3;->w0(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    iput-wide v1, v0, Landroidx/media3/ui/PlayerSeekView;->G:J

    .line 234
    .line 235
    iget-object v3, v0, Landroidx/media3/ui/PlayerSeekView;->m:Landroidx/media3/ui/DefaultTimeBar;

    .line 236
    .line 237
    invoke-virtual {v3, v1, v2}, Landroidx/media3/ui/DefaultTimeBar;->setDuration(J)V

    .line 238
    .line 239
    .line 240
    iget-object v5, v0, Landroidx/media3/ui/PlayerSeekView;->E:[J

    .line 241
    .line 242
    iget-object v6, v0, Landroidx/media3/ui/PlayerSeekView;->F:[Z

    .line 243
    .line 244
    invoke-virtual {v3, v5, v6, v4}, Landroidx/media3/ui/DefaultTimeBar;->e([J[ZI)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v0, Landroidx/media3/ui/PlayerSeekView;->c:Ljava/lang/StringBuilder;

    .line 248
    .line 249
    iget-object v4, v0, Landroidx/media3/ui/PlayerSeekView;->h:Ljava/util/Formatter;

    .line 250
    .line 251
    invoke-static {v3, v4, v1, v2}, Liv3;->O(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v2, v0, Landroidx/media3/ui/PlayerSeekView;->j:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Landroidx/media3/ui/PlayerSeekView;->x:Lsk2;

    .line 261
    .line 262
    if-nez v1, :cond_e

    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerSeekView;->j()V

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_e
    invoke-interface {v1}, Lsk2;->I0()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-direct {v0, v1}, Landroidx/media3/ui/PlayerSeekView;->setMediaChapters(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    :goto_9
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerSeekView;->w()V

    .line 276
    .line 277
    .line 278
    :cond_f
    :goto_a
    return-void
.end method

.method public final J(Lsk2;Lpk2;)V
    .locals 3

    .line 1
    const/16 p1, 0x1f

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    filled-new-array {v1, v2, p1, v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p2, Lpk2;->a:Lyx0;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lyx0;->a([I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerSeekView;->A()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p1, 0x5

    .line 25
    const/4 v0, 0x7

    .line 26
    const/4 v1, 0x4

    .line 27
    filled-new-array {v1, p1, v0}, [I

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Lyx0;->a([I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerSeekView;->w()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/PlayerSeekView;->z(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/ui/PlayerSeekView;->M:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/PlayerSeekView;->z(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(JZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/ui/PlayerSeekView;->M:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerSeekView;->m()V

    .line 5
    .line 6
    .line 7
    if-nez p3, :cond_2

    .line 8
    .line 9
    iget-object p3, p0, Landroidx/media3/ui/PlayerSeekView;->x:Lsk2;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x5

    .line 15
    invoke-interface {p3, v0}, Lsk2;->T0(I)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object p3, p0, Landroidx/media3/ui/PlayerSeekView;->x:Lsk2;

    .line 22
    .line 23
    invoke-interface {p3, p1, p2}, Lsk2;->L(J)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerSeekView;->w()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerSeekView;->w()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public getTimeBar()Lxk3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerSeekView;->m:Landroidx/media3/ui/DefaultTimeBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/ui/PlayerSeekView;->J:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroidx/media3/ui/PlayerSeekView;->H:[J

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/media3/ui/PlayerSeekView;->I:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/ui/PlayerSeekView;->m:Landroidx/media3/ui/DefaultTimeBar;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Landroidx/media3/ui/DefaultTimeBar;->f([JI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerSeekView;->m()V

    .line 15
    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/PlayerSeekView;->l(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerSeekView;->v(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l(J)Ljava/lang/String;
    .locals 11

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    iget v2, p0, Landroidx/media3/ui/PlayerSeekView;->J:I

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/ui/PlayerSeekView;->H:[J

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, -0x1

    .line 21
    const-wide/high16 v4, -0x8000000000000000L

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move v7, v2

    .line 25
    :goto_0
    iget v8, p0, Landroidx/media3/ui/PlayerSeekView;->J:I

    .line 26
    .line 27
    if-ge v6, v8, :cond_2

    .line 28
    .line 29
    iget-object v8, p0, Landroidx/media3/ui/PlayerSeekView;->H:[J

    .line 30
    .line 31
    aget-wide v9, v8, v6

    .line 32
    .line 33
    cmp-long v8, v9, v0

    .line 34
    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    cmp-long v8, v9, p1

    .line 38
    .line 39
    if-gtz v8, :cond_1

    .line 40
    .line 41
    cmp-long v8, v9, v4

    .line 42
    .line 43
    if-ltz v8, :cond_1

    .line 44
    .line 45
    move v7, v6

    .line 46
    move-wide v4, v9

    .line 47
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-eq v7, v2, :cond_5

    .line 51
    .line 52
    iget-object p0, p0, Landroidx/media3/ui/PlayerSeekView;->I:[Ljava/lang/String;

    .line 53
    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    aget-object p0, p0, v7

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_4
    return-object p0

    .line 67
    :cond_5
    :goto_1
    return-object v3
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerSeekView;->z:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/media3/ui/PlayerSeekView;->y:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/media3/ui/PlayerSeekView;->z:Landroid/view/ViewGroup;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/media3/ui/PlayerSeekView;->K:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/ui/PlayerSeekView;->x:Lsk2;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerSeekView;->L:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v1, p0}, Lsk2;->s(Lqk2;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/media3/ui/PlayerSeekView;->L:Z

    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerSeekView;->A()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/ui/PlayerSeekView;->K:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/media3/ui/PlayerSeekView;->M:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerSeekView;->m()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/ui/PlayerSeekView;->x:Lsk2;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerSeekView;->L:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v1, p0}, Lsk2;->l0(Lqk2;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/media3/ui/PlayerSeekView;->L:Z

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerSeekView;->n:Ltk2;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerSeekView;->m()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerSeekView;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerSeekView;->h:Ljava/util/Formatter;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Liv3;->O(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v5, p0, Landroidx/media3/ui/PlayerSeekView;->i:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Landroidx/media3/ui/PlayerSeekView;->j:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Liv3;->O(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/ui/PlayerSeekView;->m:Landroidx/media3/ui/DefaultTimeBar;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Landroidx/media3/ui/DefaultTimeBar;->setPosition(J)V

    .line 28
    .line 29
    .line 30
    iput-wide v2, p0, Landroidx/media3/ui/PlayerSeekView;->G:J

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Landroidx/media3/ui/DefaultTimeBar;->setDuration(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Landroidx/media3/ui/DefaultTimeBar;->setBufferedPosition(J)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v1, v2}, Landroidx/media3/ui/DefaultTimeBar;->e([J[ZI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerSeekView;->j()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setPlayer(Lsk2;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lr41;->v(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lsk2;->V0()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    move v0, v3

    .line 35
    :goto_2
    invoke-static {v0}, Lr41;->n(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/ui/PlayerSeekView;->x:Lsk2;

    .line 39
    .line 40
    if-ne v0, p1, :cond_3

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/PlayerSeekView;->n:Ltk2;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/ui/PlayerSeekView;->x:Lsk2;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerSeekView;->L:Z

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-interface {v0, p0}, Lsk2;->l0(Lqk2;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v2, p0, Landroidx/media3/ui/PlayerSeekView;->L:Z

    .line 61
    .line 62
    :cond_5
    :goto_3
    iput-object p1, p0, Landroidx/media3/ui/PlayerSeekView;->x:Lsk2;

    .line 63
    .line 64
    if-nez p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerSeekView;->r()V

    .line 67
    .line 68
    .line 69
    :cond_6
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerSeekView;->K:Z

    .line 70
    .line 71
    if-eqz p1, :cond_9

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/media3/ui/PlayerSeekView;->x:Lsk2;

    .line 74
    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerSeekView;->L:Z

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    invoke-interface {p1, p0}, Lsk2;->s(Lqk2;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v3, p0, Landroidx/media3/ui/PlayerSeekView;->L:Z

    .line 86
    .line 87
    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerSeekView;->A()V

    .line 88
    .line 89
    .line 90
    :cond_9
    :goto_5
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/PlayerSeekView;->k:Landroid/widget/TextView;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerSeekView;->setChapterSeparatorVisible(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerSeekView;->setChapterSeparatorVisible(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerSeekView;->setChapterSeparatorVisible(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final w()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerSeekView;->n:Ltk2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerSeekView;->K:Z

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/ui/PlayerSeekView;->x:Lsk2;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    const/16 v2, 0x10

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lsk2;->T0(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/ui/PlayerSeekView;->x:Lsk2;

    .line 31
    .line 32
    invoke-interface {v1}, Lsk2;->V()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object v3, p0, Landroidx/media3/ui/PlayerSeekView;->x:Lsk2;

    .line 37
    .line 38
    invoke-interface {v3}, Lsk2;->A0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    move-wide v3, v1

    .line 46
    :goto_0
    iget-boolean v5, p0, Landroidx/media3/ui/PlayerSeekView;->M:Z

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/media3/ui/PlayerSeekView;->c:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v6, p0, Landroidx/media3/ui/PlayerSeekView;->h:Ljava/util/Formatter;

    .line 53
    .line 54
    invoke-static {v5, v6, v1, v2}, Liv3;->O(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v6, p0, Landroidx/media3/ui/PlayerSeekView;->i:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Landroidx/media3/ui/PlayerSeekView;->l(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p0, v5}, Landroidx/media3/ui/PlayerSeekView;->v(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v5, p0, Landroidx/media3/ui/PlayerSeekView;->m:Landroidx/media3/ui/DefaultTimeBar;

    .line 71
    .line 72
    invoke-virtual {v5, v1, v2}, Landroidx/media3/ui/DefaultTimeBar;->setPosition(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v3, v4}, Landroidx/media3/ui/DefaultTimeBar;->setBufferedPosition(J)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Landroidx/media3/ui/PlayerSeekView;->x:Lsk2;

    .line 79
    .line 80
    invoke-interface {v3}, Lsk2;->d()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v4, p0, Landroidx/media3/ui/PlayerSeekView;->x:Lsk2;

    .line 85
    .line 86
    invoke-interface {v4}, Lsk2;->isPlaying()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const-wide/16 v6, 0x3e8

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    iget-object v3, p0, Landroidx/media3/ui/PlayerSeekView;->x:Lsk2;

    .line 95
    .line 96
    invoke-interface {v3}, Lsk2;->getPlaybackParameters()Lqj2;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget v3, v3, Lqj2;->a:F

    .line 101
    .line 102
    invoke-virtual {v5}, Landroidx/media3/ui/DefaultTimeBar;->getPreferredUpdateDelay()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    rem-long/2addr v1, v6

    .line 107
    sub-long v1, v6, v1

    .line 108
    .line 109
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    const/4 v4, 0x0

    .line 114
    cmpl-float v4, v3, v4

    .line 115
    .line 116
    if-lez v4, :cond_3

    .line 117
    .line 118
    long-to-float v1, v1

    .line 119
    div-float/2addr v1, v3

    .line 120
    float-to-long v6, v1

    .line 121
    :cond_3
    move-wide v8, v6

    .line 122
    const-wide/16 v10, 0xc8

    .line 123
    .line 124
    const-wide/16 v12, 0x3e8

    .line 125
    .line 126
    invoke-static/range {v8 .. v13}, Liv3;->l(JJJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    const/4 v1, 0x4

    .line 135
    if-eq v3, v1, :cond_5

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    if-eq v3, v1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0, v0, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_1
    return-void
.end method

.method public final z(J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p2}, Landroidx/media3/ui/PlayerSeekView;->l(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/media3/ui/PlayerSeekView;->c:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/media3/ui/PlayerSeekView;->h:Ljava/util/Formatter;

    .line 10
    .line 11
    move-wide/from16 v4, p1

    .line 12
    .line 13
    invoke-static {v2, v3, v4, v5}, Liv3;->O(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Landroidx/media3/ui/PlayerSeekView;->i:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerSeekView;->v(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerSeekView;->m()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-boolean v2, v0, Landroidx/media3/ui/PlayerSeekView;->K:Z

    .line 32
    .line 33
    if-eqz v2, :cond_6

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    invoke-direct {v0}, Landroidx/media3/ui/PlayerSeekView;->getChapterBubbleRoot()Landroid/view/ViewGroup;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0}, Landroidx/media3/ui/PlayerSeekView;->getChapterBubbleView()Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v0}, Landroidx/media3/ui/PlayerSeekView;->getChapterBubbleHorizontalFrame()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget v11, v0, Landroidx/media3/ui/PlayerSeekView;->v:I

    .line 60
    .line 61
    mul-int/lit8 v7, v11, 0x2

    .line 62
    .line 63
    sub-int/2addr v6, v7

    .line 64
    const/4 v12, 0x1

    .line 65
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget v7, v0, Landroidx/media3/ui/PlayerSeekView;->w:I

    .line 70
    .line 71
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget-object v7, v0, Landroidx/media3/ui/PlayerSeekView;->A:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/4 v13, 0x0

    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    iget v7, v0, Landroidx/media3/ui/PlayerSeekView;->B:I

    .line 85
    .line 86
    if-ne v7, v6, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    const/high16 v7, -0x80000000

    .line 96
    .line 97
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {v3, v7, v8}, Landroid/view/View;->measure(II)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Landroidx/media3/ui/PlayerSeekView;->A:Ljava/lang/String;

    .line 109
    .line 110
    iput v6, v0, Landroidx/media3/ui/PlayerSeekView;->B:I

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, v0, Landroidx/media3/ui/PlayerSeekView;->C:I

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput v1, v0, Landroidx/media3/ui/PlayerSeekView;->D:I

    .line 123
    .line 124
    :goto_0
    iget-object v1, v0, Landroidx/media3/ui/PlayerSeekView;->m:Landroidx/media3/ui/DefaultTimeBar;

    .line 125
    .line 126
    iget-object v14, v0, Landroidx/media3/ui/PlayerSeekView;->s:[I

    .line 127
    .line 128
    invoke-virtual {v1, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 129
    .line 130
    .line 131
    iget-object v15, v0, Landroidx/media3/ui/PlayerSeekView;->t:[I

    .line 132
    .line 133
    invoke-virtual {v2, v15}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 134
    .line 135
    .line 136
    iget v6, v0, Landroidx/media3/ui/PlayerSeekView;->C:I

    .line 137
    .line 138
    aget v16, v14, v13

    .line 139
    .line 140
    iget-object v7, v1, Landroidx/media3/ui/DefaultTimeBar;->h:Landroid/graphics/Rect;

    .line 141
    .line 142
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-lez v8, :cond_3

    .line 147
    .line 148
    iget-wide v8, v1, Landroidx/media3/ui/DefaultTimeBar;->R:J

    .line 149
    .line 150
    const-wide/16 v17, 0x0

    .line 151
    .line 152
    cmp-long v17, v8, v17

    .line 153
    .line 154
    if-gtz v17, :cond_4

    .line 155
    .line 156
    :cond_3
    move/from16 v17, v6

    .line 157
    .line 158
    move/from16 v18, v12

    .line 159
    .line 160
    move-object v12, v7

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    move/from16 v17, v6

    .line 163
    .line 164
    move-object/from16 v18, v7

    .line 165
    .line 166
    const-wide/16 v6, 0x0

    .line 167
    .line 168
    move-object/from16 v19, v18

    .line 169
    .line 170
    move/from16 v18, v12

    .line 171
    .line 172
    move-object/from16 v12, v19

    .line 173
    .line 174
    invoke-static/range {v4 .. v9}, Liv3;->l(JJJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    iget v6, v12, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    int-to-long v7, v7

    .line 185
    mul-long/2addr v7, v4

    .line 186
    iget-wide v4, v1, Landroidx/media3/ui/DefaultTimeBar;->R:J

    .line 187
    .line 188
    div-long/2addr v7, v4

    .line 189
    long-to-int v4, v7

    .line 190
    add-int/2addr v6, v4

    .line 191
    goto :goto_2

    .line 192
    :goto_1
    iget v6, v12, Landroid/graphics/Rect;->left:I

    .line 193
    .line 194
    :goto_2
    add-int v16, v16, v6

    .line 195
    .line 196
    iget v4, v10, Landroid/graphics/Rect;->left:I

    .line 197
    .line 198
    add-int/2addr v4, v11

    .line 199
    iget v5, v10, Landroid/graphics/Rect;->right:I

    .line 200
    .line 201
    sub-int/2addr v5, v11

    .line 202
    sub-int v5, v5, v17

    .line 203
    .line 204
    div-int/lit8 v6, v17, 0x2

    .line 205
    .line 206
    sub-int v6, v16, v6

    .line 207
    .line 208
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-static {v6, v4, v5}, Liv3;->k(III)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    aget v5, v15, v13

    .line 217
    .line 218
    sub-int/2addr v4, v5

    .line 219
    iget v5, v0, Landroidx/media3/ui/PlayerSeekView;->D:I

    .line 220
    .line 221
    iget-object v6, v0, Landroidx/media3/ui/PlayerSeekView;->q:Landroid/graphics/Rect;

    .line 222
    .line 223
    invoke-virtual {v2, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 224
    .line 225
    .line 226
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 227
    .line 228
    add-int/2addr v6, v11

    .line 229
    aget v7, v14, v18

    .line 230
    .line 231
    invoke-virtual {v1}, Landroidx/media3/ui/DefaultTimeBar;->getProgressBarTopInView()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    add-int/2addr v1, v7

    .line 236
    sub-int/2addr v1, v5

    .line 237
    iget v5, v0, Landroidx/media3/ui/PlayerSeekView;->u:I

    .line 238
    .line 239
    sub-int/2addr v1, v5

    .line 240
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    aget v5, v15, v18

    .line 245
    .line 246
    sub-int/2addr v1, v5

    .line 247
    iget-object v5, v0, Landroidx/media3/ui/PlayerSeekView;->z:Landroid/view/ViewGroup;

    .line 248
    .line 249
    if-eq v5, v2, :cond_5

    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerSeekView;->m()V

    .line 252
    .line 253
    .line 254
    iput-object v2, v0, Landroidx/media3/ui/PlayerSeekView;->z:Landroid/view/ViewGroup;

    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2, v3}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    :cond_5
    iget v2, v0, Landroidx/media3/ui/PlayerSeekView;->C:I

    .line 264
    .line 265
    add-int/2addr v2, v4

    .line 266
    iget v0, v0, Landroidx/media3/ui/PlayerSeekView;->D:I

    .line 267
    .line 268
    add-int/2addr v0, v1

    .line 269
    invoke-virtual {v3, v4, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_6
    :goto_3
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerSeekView;->m()V

    .line 274
    .line 275
    .line 276
    return-void
.end method
