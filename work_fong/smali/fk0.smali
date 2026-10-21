.class public final Lfk0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lfk0;->a:J

    .line 10
    .line 11
    iput-object p1, p0, Lfk0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lfk0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lfk0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "Expected ViewPager2 instance. Got: "

    .line 13
    .line 14
    invoke-static {p0, v0}, Lfb1;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lfk0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxe2;->f(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Call;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 26
    .line 27
    :try_start_2
    const-string v4, "Content-Length"

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :catch_0
    :cond_0
    :try_start_3
    invoke-virtual {p0, v1, v2, v3}, Lfk0;->b(Ljava/io/InputStream;D)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lfk0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lek0;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Ldk0;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, p0, v2}, Ldk0;-><init>(Lfk0;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/matou/mtbox/App;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :catch_1
    move-exception v0

    .line 65
    goto :goto_3

    .line 66
    :goto_1
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :try_start_5
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_2
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 77
    :goto_3
    iget-object v1, p0, Lfk0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/io/File;

    .line 80
    .line 81
    invoke-static {v1}, Lx41;->i(Ljava/io/File;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lfk0;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lek0;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    new-instance v1, Ls2;

    .line 91
    .line 92
    const/16 v2, 0x16

    .line 93
    .line 94
    invoke-direct {v1, p0, v0, v2}, Ls2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/matou/mtbox/App;->a(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    :goto_4
    return-void

    .line 101
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0, v0}, Liu3;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public b(Ljava/io/InputStream;D)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lfk0;->a:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    cmpl-double v0, p2, v0

    .line 5
    .line 6
    const-string v1, "Download size limit exceeded"

    .line 7
    .line 8
    if-gtz v0, :cond_5

    .line 9
    .line 10
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    iget-object v2, p0, Lfk0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/io/File;

    .line 20
    .line 21
    invoke-static {v2}, Lx41;->n(Ljava/io/File;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x4000

    .line 29
    .line 30
    :try_start_1
    new-array v2, v2, [B

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, -0x1

    .line 39
    if-eq v5, v6, :cond_4

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 42
    .line 43
    .line 44
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    int-to-long v6, v5

    .line 57
    add-long/2addr v3, v6

    .line 58
    :try_start_3
    iget-wide v6, p0, Lfk0;->a:J

    .line 59
    .line 60
    cmp-long v6, v3, v6

    .line 61
    .line 62
    if-gtz v6, :cond_3

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-virtual {p1, v2, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    cmpg-double v5, p2, v5

    .line 71
    .line 72
    if-gtz v5, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    long-to-double v5, v3

    .line 76
    div-double/2addr v5, p2

    .line 77
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 78
    .line 79
    mul-double/2addr v5, v7

    .line 80
    double-to-int v5, v5

    .line 81
    iget-object v6, p0, Lfk0;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lek0;

    .line 84
    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    new-instance v6, Led;

    .line 88
    .line 89
    const/4 v7, 0x3

    .line 90
    invoke-direct {v6, p0, v5, v7}, Led;-><init>(Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Lcom/matou/mtbox/App;->a(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 100
    .line 101
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_2
    move-exception p1

    .line 117
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 121
    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catchall_3
    move-exception p1

    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    throw p0

    .line 130
    :cond_5
    invoke-static {v1}, Laf0;->l(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public d(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lfk0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luq0;

    .line 4
    .line 5
    iget-object v1, v0, Luq0;->i:Lcd2;

    .line 6
    .line 7
    iget-object v2, v0, Luq0;->e:Llp1;

    .line 8
    .line 9
    iget-object v3, v0, Luq0;->d:Lf11;

    .line 10
    .line 11
    invoke-virtual {v3}, Lf11;->O()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object v4, p0, Lfk0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2}, Llp1;->g()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {v0}, Luq0;->a()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_3
    iget-object v4, p0, Lfk0;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v0}, Luq0;->a()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lt v4, v0, :cond_4

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_4
    int-to-long v4, v4

    .line 63
    iget-wide v6, p0, Lfk0;->a:J

    .line 64
    .line 65
    cmp-long v0, v4, v6

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_5
    invoke-virtual {v2, v4, v5}, Llp1;->b(J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ln01;

    .line 78
    .line 79
    if-eqz p1, :cond_e

    .line 80
    .line 81
    invoke-virtual {p1}, Ln01;->F()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_6
    iput-wide v4, p0, Lfk0;->a:J

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance p1, Lch;

    .line 95
    .line 96
    invoke-direct {p1, v3}, Lch;-><init>(Lf11;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    move v5, v3

    .line 107
    :goto_0
    invoke-virtual {v2}, Llp1;->g()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-ge v5, v6, :cond_b

    .line 112
    .line 113
    invoke-virtual {v2, v5}, Llp1;->d(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    invoke-virtual {v2, v5}, Llp1;->h(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Ln01;

    .line 122
    .line 123
    invoke-virtual {v8}, Ln01;->F()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    iget-wide v9, p0, Lfk0;->a:J

    .line 131
    .line 132
    cmp-long v9, v6, v9

    .line 133
    .line 134
    if-eqz v9, :cond_9

    .line 135
    .line 136
    sget-object v9, Lik1;->j:Lik1;

    .line 137
    .line 138
    invoke-virtual {p1, v8, v9}, Lch;->j(Ln01;Lik1;)V

    .line 139
    .line 140
    .line 141
    new-instance v9, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v10, v1, Lcd2;->h:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-nez v11, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    invoke-static {v10}, Lau0;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    throw p0

    .line 169
    :cond_9
    move-object v4, v8

    .line 170
    :goto_1
    iget-wide v9, p0, Lfk0;->a:J

    .line 171
    .line 172
    cmp-long v6, v6, v9

    .line 173
    .line 174
    if-nez v6, :cond_a

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    goto :goto_2

    .line 178
    :cond_a
    move v6, v3

    .line 179
    :goto_2
    invoke-virtual {v8, v6}, Ln01;->j0(Z)V

    .line 180
    .line 181
    .line 182
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_b
    if-eqz v4, :cond_d

    .line 186
    .line 187
    sget-object p0, Lik1;->k:Lik1;

    .line 188
    .line 189
    invoke-virtual {p1, v4, p0}, Lch;->j(Ln01;Lik1;)V

    .line 190
    .line 191
    .line 192
    new-instance p0, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v1, v1, Lcd2;->h:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_c

    .line 210
    .line 211
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_c
    invoke-static {v1}, Lau0;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    throw p0

    .line 220
    :cond_d
    :goto_4
    iget-object p0, p1, Lch;->a:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-nez p0, :cond_e

    .line 227
    .line 228
    invoke-virtual {p1}, Lch;->e()V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_e

    .line 243
    .line 244
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Ljava/util/List;

    .line 249
    .line 250
    invoke-static {p1}, Lcd2;->d(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_e
    :goto_6
    return-void
.end method
