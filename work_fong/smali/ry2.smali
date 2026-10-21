.class public final Lry2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final C:Ljava/util/regex/Pattern;


# instance fields
.field public A:J

.field public B:I

.field public final c:Lw80;

.field public final h:Lw80;

.field public final i:Ljavax/net/SocketFactory;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Landroid/util/SparseArray;

.field public final l:Lw8;

.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:J

.field public p:Landroid/net/Uri;

.field public q:Lcz2;

.field public r:Lfh2;

.field public s:Ljava/lang/String;

.field public t:J

.field public u:Lqy2;

.field public v:Lm6;

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "<(?:video|ref)\\b[^>]*\\bsrc\\s*=\\s*[\"\']([^\"\']+)[\"\']"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lry2;->C:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lw80;Lw80;Landroid/net/Uri;Ljavax/net/SocketFactory;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lry2;->c:Lw80;

    .line 5
    .line 6
    iput-object p2, p0, Lry2;->h:Lw80;

    .line 7
    .line 8
    iput-object p4, p0, Lry2;->i:Ljavax/net/SocketFactory;

    .line 9
    .line 10
    iput-object p5, p0, Lry2;->m:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    const-string p2, "clock="

    .line 21
    .line 22
    invoke-virtual {p5, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object p2, Lfz2;->e:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    invoke-virtual {p2, p5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-static {p4}, Lfz2;->c(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p4
    :try_end_0
    .catch Loh2; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    const/4 v2, 0x2

    .line 49
    :try_start_1
    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lfz2;->c(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2
    :try_end_1
    .catch Loh2; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-wide p4, v0

    .line 65
    :catch_1
    :cond_0
    move-wide v2, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-wide p4, v0

    .line 68
    move-wide v2, p4

    .line 69
    :goto_0
    iput-wide p4, p0, Lry2;->n:J

    .line 70
    .line 71
    iput-wide v2, p0, Lry2;->o:J

    .line 72
    .line 73
    new-instance p2, Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lry2;->j:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    new-instance p2, Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lry2;->k:Landroid/util/SparseArray;

    .line 86
    .line 87
    new-instance p2, Lw8;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p0, p2, Lw8;->i:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p2, p0, Lry2;->l:Lw8;

    .line 95
    .line 96
    sget-object p2, Ldz2;->a:Ljava/util/regex/Pattern;

    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const/4 p4, -0x1

    .line 103
    if-nez p2, :cond_2

    .line 104
    .line 105
    move-object p1, p3

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {p3}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string p5, "@"

    .line 115
    .line 116
    invoke-virtual {p2, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v2}, Lr41;->n(Z)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Liv3;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p2, p5, p4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    aget-object p1, p2, p1

    .line 130
    .line 131
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_1
    iput-object p1, p0, Lry2;->p:Landroid/net/Uri;

    .line 144
    .line 145
    new-instance p1, Lcz2;

    .line 146
    .line 147
    new-instance p2, Lsx0;

    .line 148
    .line 149
    invoke-direct {p2, p0}, Lsx0;-><init>(Lry2;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, p2}, Lcz2;-><init>(Lsx0;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lry2;->q:Lcz2;

    .line 156
    .line 157
    const-wide/32 p1, 0xea60

    .line 158
    .line 159
    .line 160
    iput-wide p1, p0, Lry2;->t:J

    .line 161
    .line 162
    invoke-static {p3}, Ldz2;->d(Landroid/net/Uri;)Lfh2;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lry2;->r:Lfh2;

    .line 167
    .line 168
    iput-wide v0, p0, Lry2;->A:J

    .line 169
    .line 170
    iput p4, p0, Lry2;->w:I

    .line 171
    .line 172
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "smil"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "/xml"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string p1, "<?xml"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x5

    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    const-string v3, "<smil"

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_0
    sget-object p1, Lry2;->C:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 p1, 0x1

    .line 73
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-string v0, "://"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_4
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    return-object p0

    .line 121
    :catch_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const/16 v0, 0x2f

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ltz v0, :cond_5

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    add-int/2addr v0, p1

    .line 135
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const-string p1, "/"

    .line 145
    .line 146
    invoke-static {p2, p1, p0}, Lpm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :goto_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 156
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lry2;->j:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luy2;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lry2;->h:Lw80;

    .line 12
    .line 13
    iget-object p0, p0, Lw80;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lwy2;

    .line 16
    .line 17
    iget-wide v0, p0, Lwy2;->v:J

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-static {v0, v1}, Liv3;->w0(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v0, p0, Lwy2;->w:J

    .line 34
    .line 35
    cmp-long v2, v0, v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {v0, v1}, Liv3;->w0(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    :goto_0
    iget-object p0, p0, Lwy2;->j:Lry2;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lry2;->u(J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v1, v0, Luy2;->b:Lcy2;

    .line 53
    .line 54
    iget-object v1, v1, Lcy2;->h:Lzy2;

    .line 55
    .line 56
    iget-object v1, v1, Lzy2;->b:Landroid/net/Uri;

    .line 57
    .line 58
    iget-object v2, v0, Luy2;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Luy2;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Lry2;->s:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, p0, Lry2;->l:Lw8;

    .line 68
    .line 69
    iget-object v3, p0, Lw8;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lry2;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    iput v4, v3, Lry2;->w:I

    .line 75
    .line 76
    const-string v3, "Transport"

    .line 77
    .line 78
    invoke-static {v3, v0}, Lw41;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-static {v4, v0, v3}, Leu2;->g(I[Ljava/lang/Object;Lw8;)Leu2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v3, 0xa

    .line 92
    .line 93
    invoke-virtual {p0, v3, v2, v0, v1}, Lw8;->z(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lez2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lw8;->R(Lez2;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lry2;->u:Lqy2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lqy2;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lry2;->u:Lqy2;

    .line 10
    .line 11
    iget-object v0, p0, Lry2;->p:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v1, p0, Lry2;->s:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lry2;->l:Lw8;

    .line 19
    .line 20
    iget-object v3, v2, Lw8;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lry2;

    .line 23
    .line 24
    iget v4, v3, Lry2;->w:I

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    if-eq v4, v5, :cond_1

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    iput v4, v3, Lry2;->w:I

    .line 34
    .line 35
    const/16 v3, 0xc

    .line 36
    .line 37
    sget-object v4, Leu2;->m:Leu2;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1, v4, v0}, Lw8;->z(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lez2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Lw8;->R(Lez2;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object p0, p0, Lry2;->q:Lcz2;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcz2;->close()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final i(Lbx;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lry2;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lry2;->h:Lw80;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lw80;->c(Lbx;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lry2;->c:Lw80;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lw80;->e(Ljava/lang/String;Ljava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q(Landroid/net/Uri;)Ljava/net/Socket;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lr41;->n(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x22a

    .line 33
    .line 34
    :goto_1
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lry2;->i:Ljavax/net/SocketFactory;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final t(J)V
    .locals 7

    .line 1
    iget v0, p0, Lry2;->w:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lry2;->z:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lry2;->p:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v2, p0, Lry2;->s:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lry2;->l:Lw8;

    .line 18
    .line 19
    iget-object v4, v3, Lw8;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lry2;

    .line 22
    .line 23
    iget v5, v4, Lry2;->w:I

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-ne v5, v1, :cond_0

    .line 27
    .line 28
    move v1, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-static {v1}, Lr41;->v(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    sget-object v5, Leu2;->m:Leu2;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2, v5, v0}, Lw8;->z(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lez2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Lw8;->R(Lez2;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v6, v4, Lry2;->z:Z

    .line 45
    .line 46
    :cond_1
    iput-wide p1, p0, Lry2;->A:J

    .line 47
    .line 48
    return-void
.end method

.method public final u(J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lry2;->p:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v4, v0, Lry2;->s:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lry2;->l:Lw8;

    .line 13
    .line 14
    iget-object v5, v0, Lw8;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Lry2;

    .line 17
    .line 18
    iget v6, v5, Lry2;->w:I

    .line 19
    .line 20
    iget-wide v7, v5, Lry2;->o:J

    .line 21
    .line 22
    iget-wide v9, v5, Lry2;->n:J

    .line 23
    .line 24
    const/4 v11, 0x2

    .line 25
    const/4 v12, 0x1

    .line 26
    if-eq v6, v12, :cond_1

    .line 27
    .line 28
    if-ne v6, v11, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v6, v12

    .line 34
    :goto_1
    invoke-static {v6}, Lr41;->v(Z)V

    .line 35
    .line 36
    .line 37
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v6, v9, v13

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    move-wide/from16 v16, v13

    .line 46
    .line 47
    const-string v13, "Range"

    .line 48
    .line 49
    const/4 v14, 0x6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    cmp-long v6, v7, v16

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v6, "clock="

    .line 59
    .line 60
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    add-long/2addr v9, v1

    .line 64
    invoke-static {v9, v10}, Lfz2;->a(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "-"

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v8}, Lfz2;->a(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "Scale"

    .line 88
    .line 89
    const-string v5, "1.000000"

    .line 90
    .line 91
    filled-new-array {v13, v1, v2, v5}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v11, v1, v15}, Leu2;->g(I[Ljava/lang/Object;Lw8;)Leu2;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v14, v4, v1, v3}, Lw8;->z(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lez2;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lw8;->R(Lez2;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget-object v5, v5, Lry2;->m:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    sget-object v5, Lfz2;->c:Lfz2;

    .line 113
    .line 114
    long-to-double v1, v1

    .line 115
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    div-double/2addr v1, v5

    .line 121
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, Liv3;->a:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 132
    .line 133
    const-string v5, "npt=%.3f-"

    .line 134
    .line 135
    invoke-static {v2, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :goto_2
    filled-new-array {v13, v5}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v12, v1, v15}, Leu2;->g(I[Ljava/lang/Object;Lw8;)Leu2;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v14, v4, v1, v3}, Lw8;->z(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lez2;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lw8;->R(Lez2;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
