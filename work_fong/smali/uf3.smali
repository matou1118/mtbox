.class public final Luf3;
.super Lli;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public A0:I

.field public final u0:Ljava/util/ArrayDeque;

.field public final v0:Lmt;

.field public final w0:Lj50;

.field public x0:Loh0;

.field public y0:Ldm2;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lli;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luf3;->u0:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Lmt;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lmt;-><init>(Luf3;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luf3;->v0:Lmt;

    .line 17
    .line 18
    new-instance v0, Lj50;

    .line 19
    .line 20
    new-instance v1, Lip2;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lip2;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lj50;-><init>(Li50;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Luf3;->w0:Lj50;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Luf3;->G0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luf3;->z0:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p0, Luf3;->A0:I

    .line 7
    .line 8
    new-instance v6, Lsf3;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v6, p0, v2}, Lsf3;-><init>(Luf3;I)V

    .line 12
    .line 13
    .line 14
    new-instance v7, Lsf3;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v7, p0, v2}, Lsf3;-><init>(Luf3;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcf3;->a()V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lcf3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string p0, "https://api.assrt.net/v1/sub/search"

    .line 30
    .line 31
    invoke-static {p0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v2, "token"

    .line 43
    .line 44
    invoke-static {}, Lu41;->x()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p0, v2, v5}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v2, "q"

    .line 53
    .line 54
    invoke-static {v0}, Lyq3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v2, v0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xf

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "cnt"

    .line 68
    .line 69
    invoke-virtual {p0, v2, v0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 70
    .line 71
    .line 72
    const-string v0, "pos"

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v0, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 79
    .line 80
    .line 81
    const-string v0, "filelist"

    .line 82
    .line 83
    const-string v1, "1"

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v0, "cf3"

    .line 97
    .line 98
    invoke-static {p0, v0}, Lxe2;->f(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Call;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance v2, Lj7;

    .line 103
    .line 104
    new-instance v5, Lk13;

    .line 105
    .line 106
    const/16 v0, 0xd

    .line 107
    .line 108
    invoke-direct {v5, v0}, Lk13;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v2 .. v7}, Lj7;-><init>(ILjava/util/concurrent/atomic/AtomicInteger;Li7;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final B0()Z
    .locals 9

    .line 1
    iget-object v0, p0, Luf3;->x0:Loh0;

    .line 2
    .line 3
    iget-object v0, v0, Loh0;->j:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Luf3;->v0:Lmt;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lmt;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcf3;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Luf3;->F0(Z)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    iget-object v0, p0, Luf3;->u0:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ltf3;

    .line 45
    .line 46
    iget-object v4, p0, Luf3;->w0:Lj50;

    .line 47
    .line 48
    iput-boolean v3, v4, Lj50;->b:Z

    .line 49
    .line 50
    iput-boolean v2, v4, Lj50;->c:Z

    .line 51
    .line 52
    iput v2, v4, Lj50;->d:I

    .line 53
    .line 54
    invoke-static {}, Lcf3;->a()V

    .line 55
    .line 56
    .line 57
    iget v5, v0, Ltf3;->i:I

    .line 58
    .line 59
    iput v5, p0, Luf3;->A0:I

    .line 60
    .line 61
    iget-object v5, v0, Ltf3;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v6, v1, Lmt;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v8, v1, Lts2;->a:Lus2;

    .line 75
    .line 76
    invoke-virtual {v8, v3, v7}, Lus2;->f(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v8, v7, v5}, Lus2;->e(II)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-boolean v5, v0, Ltf3;->j:Z

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Lj50;->d(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Ltf3;->h:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, p0, Luf3;->z0:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    const-string v0, ""

    .line 112
    .line 113
    :cond_2
    iget-object v4, p0, Luf3;->x0:Loh0;

    .line 114
    .line 115
    iget-object v4, v4, Loh0;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Luf3;->x0:Loh0;

    .line 121
    .line 122
    iget-object v4, v4, Loh0;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lmt;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    move v3, v2

    .line 142
    :cond_3
    invoke-virtual {p0, v3}, Luf3;->F0(Z)V

    .line 143
    .line 144
    .line 145
    return v2

    .line 146
    :cond_4
    return v3
.end method

.method public final C0()V
    .locals 3

    .line 1
    sget-object v0, Lcf3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-static {}, Lu41;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Luf3;->x0:Loh0;

    .line 15
    .line 16
    iget-object v0, v0, Loh0;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 17
    .line 18
    invoke-static {v0}, Lgv3;->e(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Luf3;->E0()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Luf3;->u0:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Luf3;->v0:Lmt;

    .line 30
    .line 31
    iget-object v1, v0, Lmt;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lts2;->a:Lus2;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Lus2;->f(II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Luf3;->w0:Lj50;

    .line 49
    .line 50
    iput-boolean v1, v0, Lj50;->b:Z

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, v0, Lj50;->c:Z

    .line 54
    .line 55
    iput v2, v0, Lj50;->d:I

    .line 56
    .line 57
    invoke-virtual {p0}, Luf3;->y0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Luf3;->z0:Ljava/lang/String;

    .line 62
    .line 63
    iput v1, p0, Luf3;->A0:I

    .line 64
    .line 65
    invoke-virtual {p0}, Luf3;->A0()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final D0(Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v0, Ltf3;

    .line 2
    .line 3
    iget-object v1, p0, Luf3;->v0:Lmt;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, v1, Lmt;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Luf3;->z0:Ljava/lang/String;

    .line 18
    .line 19
    iget v5, p0, Luf3;->A0:I

    .line 20
    .line 21
    iget-object v6, p0, Luf3;->w0:Lj50;

    .line 22
    .line 23
    iget-boolean v7, v6, Lj50;->c:Z

    .line 24
    .line 25
    invoke-direct {v0, v2, v4, v5, v7}, Ltf3;-><init>(Ljava/util/ArrayList;Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Luf3;->u0:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lts2;->a:Lus2;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2, v0}, Lus2;->f(II)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v1, v0, p1}, Lus2;->e(II)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    invoke-virtual {v6, v2}, Lj50;->d(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Luf3;->F0(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Luf3;->x0:Loh0;

    .line 2
    .line 3
    iget-object v0, v0, Loh0;->k:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Luf3;->x0:Loh0;

    .line 11
    .line 12
    iget-object p0, p0, Loh0;->j:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final F0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Luf3;->x0:Loh0;

    .line 2
    .line 3
    iget-object v0, v0, Loh0;->j:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Luf3;->x0:Loh0;

    .line 11
    .line 12
    iget-object v0, v0, Loh0;->k:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Luf3;->x0:Loh0;

    .line 24
    .line 25
    iget-object p1, p1, Loh0;->k:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Luf3;->G0()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final G0()V
    .locals 1

    .line 1
    iget-object v0, p0, Luf3;->u0:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Luf3;->x0:Loh0;

    .line 10
    .line 11
    iget-object v0, v0, Loh0;->j:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Luf3;->v0:Lmt;

    .line 20
    .line 21
    iget-object v0, v0, Lmt;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    iget-object p0, p0, Lli;->t0:Lfi;

    .line 36
    .line 37
    iput-boolean v0, p0, Lfi;->a:Z

    .line 38
    .line 39
    iget-object p0, p0, Lfi;->c:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Luf3;->u0:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Luf3;->x0:Loh0;

    .line 8
    .line 9
    invoke-static {}, Lcf3;->a()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lli;->Q()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lmy3;
    .locals 8

    .line 1
    const v0, 0x7f0d0072

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a01cb

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const p2, 0x7f0a02ce

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const p2, 0x7f0a02e6

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const p2, 0x7f0a032f

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    new-instance v1, Loh0;

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    invoke-direct/range {v1 .. v7}, Loh0;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/matou/mtbox/ui/custom/CustomRecyclerView;Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Luf3;->x0:Loh0;

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "Missing required view with ID: "

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lku;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Luf3;->x0:Loh0;

    .line 2
    .line 3
    iget-object v0, v0, Loh0;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    new-instance v1, Lwe;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lwe;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lth0;->o0:Landroid/app/Dialog;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lrf3;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lrf3;-><init>(Luf3;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Luf3;->x0:Loh0;

    .line 28
    .line 29
    iget-object v0, v0, Loh0;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 30
    .line 31
    new-instance v1, Lt00;

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    invoke-direct {v1, v2, p0}, Lt00;-><init>(ILn01;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Luf3;->x0:Loh0;

    .line 41
    .line 42
    iget-object v0, v0, Loh0;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 43
    .line 44
    new-instance v1, Loe;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v1, p0, v2}, Loe;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string v0, "DialogFragment "

    .line 55
    .line 56
    const-string v1, " does not have a Dialog."

    .line 57
    .line 58
    invoke-static {p0, v1, v0}, Lme;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final v0()V
    .locals 5

    .line 1
    iget-object v0, p0, Luf3;->x0:Loh0;

    .line 2
    .line 3
    iget-object v0, v0, Loh0;->k:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 4
    .line 5
    iget-object v1, p0, Luf3;->v0:Lmt;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lts2;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Luf3;->x0:Loh0;

    .line 11
    .line 12
    iget-object v0, v0, Loh0;->k:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzs2;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Luf3;->x0:Loh0;

    .line 19
    .line 20
    iget-object v0, v0, Loh0;->k:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Luf3;->x0:Loh0;

    .line 27
    .line 28
    iget-object v0, v0, Loh0;->k:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 29
    .line 30
    new-instance v2, Lz93;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Lz93;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lat2;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Luf3;->x0:Loh0;

    .line 42
    .line 43
    iget-object v0, v0, Loh0;->k:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 44
    .line 45
    iget-object v2, p0, Luf3;->w0:Lj50;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Let2;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Luf3;->x0:Loh0;

    .line 51
    .line 52
    iget-object v0, v0, Loh0;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 53
    .line 54
    invoke-static {v0}, Lgv3;->j(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Luf3;->y0:Ldm2;

    .line 58
    .line 59
    iget-object v0, v0, Ldm2;->h:Lef1;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v0, Lef1;->i:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Lez1;

    .line 67
    .line 68
    :cond_0
    const-string v0, ""

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, v1, Lez1;->a:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    :cond_1
    move-object v1, v0

    .line 81
    :cond_2
    if-nez v1, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-object v0, v1

    .line 85
    :goto_0
    iget-object v1, p0, Luf3;->x0:Loh0;

    .line 86
    .line 87
    iget-object v1, v1, Loh0;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Luf3;->x0:Loh0;

    .line 93
    .line 94
    iget-object p0, p0, Loh0;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final w0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luf3;->B0()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x0(Lcom/matou/mtbox/bean/SubtitleSearchItem;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/SubtitleSearchItem;->isZip()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Luf3;->E0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Luf3;->G0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Luf3;->w0:Lj50;

    .line 14
    .line 15
    iget-boolean v1, v0, Lj50;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj50;->d(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Lsf3;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-direct {v6, p0, v0}, Lsf3;-><init>(Luf3;I)V

    .line 24
    .line 25
    .line 26
    new-instance v7, Lsf3;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-direct {v7, p0, v0}, Lsf3;-><init>(Luf3;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcf3;->a()V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcf3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/SubtitleSearchItem;->getUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "subtitle/"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lef3;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lhv3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ".zip"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lx41;->c(Ljava/lang/String;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v3, Lfk0;

    .line 77
    .line 78
    invoke-direct {v3, p0, v0}, Lfk0;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    const-wide/32 v0, 0x2000000

    .line 82
    .line 83
    .line 84
    iput-wide v0, v3, Lfk0;->a:J

    .line 85
    .line 86
    const-string p0, "cf3"

    .line 87
    .line 88
    iput-object p0, v3, Lfk0;->d:Ljava/lang/Object;

    .line 89
    .line 90
    sput-object v3, Lcf3;->b:Lfk0;

    .line 91
    .line 92
    new-instance v2, Lbf3;

    .line 93
    .line 94
    move-object v5, p1

    .line 95
    invoke-direct/range {v2 .. v7}, Lbf3;-><init>(Lfk0;ILcom/matou/mtbox/bean/SubtitleSearchItem;Lsf3;Lsf3;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v3, Lfk0;->e:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance p0, Ldk0;

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    invoke-direct {p0, v3, p1}, Ldk0;-><init>(Lfk0;I)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lvi3;->a:Lv62;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lv62;->a(Ljava/lang/Runnable;)Lcm1;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iput-object p0, v3, Lfk0;->f:Ljava/lang/Object;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    move-object v5, p1

    .line 116
    invoke-virtual {v5}, Lcom/matou/mtbox/bean/SubtitleSearchItem;->toSub()Lcom/matou/mtbox/bean/Sub;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Luf3;->y0:Ldm2;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ldm2;->s(Lcom/matou/mtbox/bean/Sub;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lon;->n0()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final y0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luf3;->x0:Loh0;

    .line 2
    .line 3
    iget-object p0, p0, Loh0;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    .line 5
    invoke-virtual {p0}, Lt8;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final z0(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luf3;->v0:Lmt;

    .line 2
    .line 3
    iget-object v0, v0, Lmt;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Luf3;->F0(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const p0, 0x7f1300d7

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ld2;->i(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    invoke-static {p0}, Lxw0;->d0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
