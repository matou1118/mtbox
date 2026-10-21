.class public final Lze3;
.super Lpt2;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A:Ls4;

.field public final synthetic B:Lmt;


# direct methods
.method public constructor <init>(Lmt;Ls4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze3;->B:Lmt;

    .line 2
    .line 3
    iget-object p1, p2, Ls4;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lpt2;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lze3;->A:Ls4;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lpt2;->y:Lts2;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    :cond_0
    :goto_0
    move v1, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lpt2;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lts2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v1, p0, Lpt2;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->K(Lpt2;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v1, v0, :cond_4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_4
    iget-object v2, p0, Lpt2;->y:Lts2;

    .line 30
    .line 31
    if-ne v2, p1, :cond_0

    .line 32
    .line 33
    :goto_1
    if-eq v1, v0, :cond_6

    .line 34
    .line 35
    iget-object p0, p0, Lze3;->B:Lmt;

    .line 36
    .line 37
    iget-object p1, p0, Lmt;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Luf3;

    .line 40
    .line 41
    iget-object p0, p0, Lmt;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/matou/mtbox/bean/SubtitleSearchItem;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/SubtitleSearchItem;->hasUrl()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Luf3;->x0(Lcom/matou/mtbox/bean/SubtitleSearchItem;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    invoke-virtual {p1}, Luf3;->E0()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Luf3;->G0()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Luf3;->w0:Lj50;

    .line 68
    .line 69
    iget-boolean v1, v0, Lj50;->c:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lj50;->d(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/SubtitleSearchItem;->getId()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    new-instance v4, Lsf3;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-direct {v4, p1, v0}, Lsf3;-><init>(Luf3;I)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lsf3;

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-direct {v5, p1, v0}, Lsf3;-><init>(Luf3;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcf3;->a()V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lcf3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const-string p1, "https://api.assrt.net/v1/sub/detail"

    .line 100
    .line 101
    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "token"

    .line 113
    .line 114
    invoke-static {}, Lu41;->x()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p1, v0, v3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "id"

    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p1, v0, p0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string p1, "cf3"

    .line 140
    .line 141
    invoke-static {p0, p1}, Lxe2;->f(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Call;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance v0, Lj7;

    .line 146
    .line 147
    new-instance v3, Lk13;

    .line 148
    .line 149
    const/16 p1, 0xe

    .line 150
    .line 151
    invoke-direct {v3, p1}, Lk13;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-direct/range {v0 .. v5}, Lj7;-><init>(ILjava/util/concurrent/atomic/AtomicInteger;Li7;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p0, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    return-void
.end method
