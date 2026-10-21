.class public final Lts3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lws3;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lts3;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLws3;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lts3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lts3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lts3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, Lts3;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lts3;->f:Lws3;

    .line 11
    .line 12
    iput-object p8, p0, Lts3;->g:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lts3;->c:Z

    .line 20
    .line 21
    iput-wide p3, p0, Lts3;->d:J

    .line 22
    .line 23
    iput-wide p5, p0, Lts3;->e:J

    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p9, p0, Lts3;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, Lts3;->j:Lts3;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lts3;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lts3;->l:Ljava/util/HashMap;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;)Lts3;
    .locals 12

    .line 1
    new-instance v0, Lts3;

    .line 2
    .line 3
    const-string v1, "\r\n"

    .line 4
    .line 5
    const-string v2, "\n"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, " *\n *"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "[ \t\\x0B\u000c\r]+"

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v9, ""

    .line 45
    .line 46
    invoke-direct/range {v0 .. v11}, Lts3;-><init>(Ljava/lang/String;Ljava/lang/String;JJLws3;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lts3;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lt40;

    .line 8
    .line 9
    invoke-direct {v0}, Lt40;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lt40;->b(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lt40;

    .line 28
    .line 29
    iget-object p0, p0, Lt40;->a:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final b(I)Lts3;
    .locals 0

    .line 1
    iget-object p0, p0, Lts3;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lts3;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lts3;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    iget-object v1, p0, Lts3;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "div"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lts3;->i:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-wide v1, p0, Lts3;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-wide v1, p0, Lts3;->e:J

    .line 44
    .line 45
    cmp-long v3, v1, v3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lts3;->m:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    move v2, v1

    .line 63
    :goto_0
    iget-object v3, p0, Lts3;->m:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v2, v3, :cond_6

    .line 70
    .line 71
    iget-object v3, p0, Lts3;->m:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lts3;

    .line 78
    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v4, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 87
    :goto_2
    invoke-virtual {v3, p1, v4}, Lts3;->d(Ljava/util/TreeSet;Z)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    :goto_3
    return-void
.end method

.method public final f(J)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lts3;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    iget-wide v5, p0, Lts3;->e:J

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    cmp-long p0, v5, v2

    .line 15
    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    :cond_0
    cmp-long p0, v0, p1

    .line 19
    .line 20
    if-gtz p0, :cond_1

    .line 21
    .line 22
    cmp-long p0, v5, v2

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    :cond_1
    cmp-long p0, v0, v2

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    cmp-long p0, p1, v5

    .line 31
    .line 32
    if-ltz p0, :cond_3

    .line 33
    .line 34
    :cond_2
    cmp-long p0, v0, p1

    .line 35
    .line 36
    if-gtz p0, :cond_4

    .line 37
    .line 38
    cmp-long p0, p1, v5

    .line 39
    .line 40
    if-gez p0, :cond_4

    .line 41
    .line 42
    :cond_3
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_4
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final g(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lts3;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p3, v1

    .line 13
    :goto_0
    invoke-virtual {p0, p1, p2}, Lts3;->f(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "div"

    .line 20
    .line 21
    iget-object v1, p0, Lts3;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lts3;->i:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance p0, Landroid/util/Pair;

    .line 34
    .line 35
    invoke-direct {p0, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-virtual {p0}, Lts3;->c()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge v0, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lts3;->b(I)Lts3;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p1, p2, p3, p4}, Lts3;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void
.end method

.method public final h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    .line 1
    invoke-virtual/range {p0 .. p2}, Lts3;->f(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_20

    .line 2
    :cond_0
    const-string v1, ""

    iget-object v2, v0, Lts3;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v6, p5

    goto :goto_0

    :cond_1
    move-object v6, v2

    .line 3
    :goto_0
    iget-object v1, v0, Lts3;->l:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 5
    iget-object v7, v0, Lts3;->k:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 6
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v7, v2, :cond_36

    move-object/from16 v8, p6

    .line 7
    invoke-virtual {v8, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt40;

    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p4

    .line 9
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvs3;

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget v10, v10, Lvs3;->j:I

    .line 12
    iget-object v11, v0, Lts3;->f:Lws3;

    iget-object v12, v0, Lts3;->g:[Ljava/lang/String;

    invoke-static {v11, v12, v4}, Lv41;->N(Lws3;[Ljava/lang/String;Ljava/util/Map;)Lws3;

    move-result-object v11

    .line 13
    iget-object v12, v5, Lt40;->a:Ljava/lang/CharSequence;

    .line 14
    check-cast v12, Landroid/text/SpannableStringBuilder;

    if-nez v12, :cond_3

    .line 15
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 16
    invoke-virtual {v5, v12}, Lt40;->b(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v11, :cond_37

    .line 17
    iget v13, v11, Lws3;->h:I

    const/4 v14, -0x1

    const/4 v3, 0x1

    if-ne v13, v14, :cond_4

    iget v15, v11, Lws3;->i:I

    if-ne v15, v14, :cond_4

    move v13, v14

    goto :goto_5

    :cond_4
    if-ne v13, v3, :cond_5

    move v13, v3

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    .line 18
    :goto_3
    iget v15, v11, Lws3;->i:I

    if-ne v15, v3, :cond_6

    const/4 v15, 0x2

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_4
    or-int/2addr v13, v15

    :goto_5
    if-eq v13, v14, :cond_b

    .line 19
    new-instance v13, Landroid/text/style/StyleSpan;

    .line 20
    iget v15, v11, Lws3;->h:I

    if-ne v15, v14, :cond_8

    iget v3, v11, Lws3;->i:I

    if-ne v3, v14, :cond_7

    move v15, v14

    const/4 v3, 0x1

    goto :goto_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    if-ne v15, v3, :cond_9

    move/from16 v16, v3

    goto :goto_6

    :cond_9
    const/16 v16, 0x0

    .line 21
    :goto_6
    iget v15, v11, Lws3;->i:I

    if-ne v15, v3, :cond_a

    const/4 v15, 0x2

    goto :goto_7

    :cond_a
    const/4 v15, 0x0

    :goto_7
    or-int v15, v16, v15

    .line 22
    :goto_8
    invoke-direct {v13, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v15, 0x21

    .line 23
    invoke-interface {v12, v13, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_b
    const/16 v15, 0x21

    .line 24
    :goto_9
    iget v13, v11, Lws3;->f:I

    if-ne v13, v3, :cond_c

    .line 25
    new-instance v13, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v13}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {v12, v13, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 26
    :cond_c
    iget v13, v11, Lws3;->g:I

    if-ne v13, v3, :cond_d

    .line 27
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v12, v3, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 28
    :cond_d
    iget-boolean v3, v11, Lws3;->c:Z

    if-eqz v3, :cond_f

    .line 29
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 30
    iget-boolean v13, v11, Lws3;->c:Z

    if-eqz v13, :cond_e

    .line 31
    iget v13, v11, Lws3;->b:I

    .line 32
    invoke-direct {v3, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33
    invoke-static {v12, v3, v7, v2}, Lr41;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_a

    .line 34
    :cond_e
    const-string v0, "Font color has not been defined."

    invoke-static {v0}, Lk13;->h(Ljava/lang/String;)V

    return-void

    .line 35
    :cond_f
    :goto_a
    iget-boolean v3, v11, Lws3;->e:Z

    if-eqz v3, :cond_11

    .line 36
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 37
    iget-boolean v13, v11, Lws3;->e:Z

    if-eqz v13, :cond_10

    .line 38
    iget v13, v11, Lws3;->d:I

    .line 39
    invoke-direct {v3, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 40
    invoke-static {v12, v3, v7, v2}, Lr41;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_b

    .line 41
    :cond_10
    const-string v0, "Background color has not been defined."

    invoke-static {v0}, Lk13;->h(Ljava/lang/String;)V

    return-void

    .line 42
    :cond_11
    :goto_b
    iget-object v3, v11, Lws3;->a:Ljava/lang/String;

    if-eqz v3, :cond_12

    .line 43
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 44
    iget-object v13, v11, Lws3;->a:Ljava/lang/String;

    .line 45
    invoke-direct {v3, v13}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static {v12, v3, v7, v2}, Lr41;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 47
    :cond_12
    iget-object v3, v11, Lws3;->s:Lmj3;

    const/4 v13, 0x3

    if-eqz v3, :cond_17

    .line 48
    iget v15, v3, Lmj3;->a:I

    if-ne v15, v14, :cond_15

    const/4 v14, 0x2

    if-eq v10, v14, :cond_14

    const/4 v14, 0x1

    if-ne v10, v14, :cond_13

    goto :goto_c

    :cond_13
    const/4 v10, 0x1

    goto :goto_d

    :cond_14
    :goto_c
    move v10, v13

    :goto_d
    move v15, v10

    const/4 v10, 0x1

    goto :goto_e

    .line 49
    :cond_15
    iget v10, v3, Lmj3;->b:I

    .line 50
    :goto_e
    iget v3, v3, Lmj3;->c:I

    const/4 v14, -0x2

    if-ne v3, v14, :cond_16

    const/4 v3, 0x1

    .line 51
    :cond_16
    new-instance v14, Lnj3;

    invoke-direct {v14, v15, v10, v3}, Lnj3;-><init>(III)V

    invoke-static {v12, v14, v7, v2}, Lr41;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 52
    :cond_17
    iget v3, v11, Lws3;->n:I

    const/4 v14, 0x2

    if-eq v3, v14, :cond_19

    if-eq v3, v13, :cond_18

    const/4 v10, 0x4

    if-eq v3, v10, :cond_18

    :goto_f
    const/4 v13, 0x0

    goto/16 :goto_17

    .line 53
    :cond_18
    new-instance v3, Lsg0;

    .line 54
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v15, 0x21

    .line 55
    invoke-interface {v12, v3, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_f

    .line 56
    :cond_19
    iget-object v3, v0, Lts3;->j:Lts3;

    :goto_10
    if-eqz v3, :cond_1b

    .line 57
    iget-object v14, v3, Lts3;->f:Lws3;

    .line 58
    iget-object v15, v3, Lts3;->g:[Ljava/lang/String;

    .line 59
    invoke-static {v14, v15, v4}, Lv41;->N(Lws3;[Ljava/lang/String;Ljava/util/Map;)Lws3;

    move-result-object v14

    if-eqz v14, :cond_1a

    .line 60
    iget v14, v14, Lws3;->n:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_1a

    goto :goto_11

    .line 61
    :cond_1a
    iget-object v3, v3, Lts3;->j:Lts3;

    goto :goto_10

    :cond_1b
    const/4 v3, 0x0

    :goto_11
    if-nez v3, :cond_1c

    goto :goto_f

    .line 62
    :cond_1c
    new-instance v14, Ljava/util/ArrayDeque;

    invoke-direct {v14}, Ljava/util/ArrayDeque;-><init>()V

    .line 63
    invoke-virtual {v14, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 64
    :goto_12
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1f

    .line 65
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lts3;

    .line 66
    iget-object v10, v15, Lts3;->f:Lws3;

    .line 67
    iget-object v13, v15, Lts3;->g:[Ljava/lang/String;

    .line 68
    invoke-static {v10, v13, v4}, Lv41;->N(Lws3;[Ljava/lang/String;Ljava/util/Map;)Lws3;

    move-result-object v10

    if-eqz v10, :cond_1d

    .line 69
    iget v10, v10, Lws3;->n:I

    const/4 v13, 0x3

    if-ne v10, v13, :cond_1d

    move-object v10, v15

    goto :goto_14

    .line 70
    :cond_1d
    invoke-virtual {v15}, Lts3;->c()I

    move-result v10

    const/16 v16, 0x1

    add-int/lit8 v10, v10, -0x1

    :goto_13
    if-ltz v10, :cond_1e

    .line 71
    invoke-virtual {v15, v10}, Lts3;->b(I)Lts3;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, -0x1

    goto :goto_13

    :cond_1e
    const/4 v13, 0x3

    goto :goto_12

    :cond_1f
    const/4 v10, 0x0

    :goto_14
    if-nez v10, :cond_20

    goto :goto_f

    .line 72
    :cond_20
    invoke-virtual {v10}, Lts3;->c()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_23

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Lts3;->b(I)Lts3;

    move-result-object v14

    iget-object v14, v14, Lts3;->b:Ljava/lang/String;

    if-eqz v14, :cond_24

    .line 73
    invoke-virtual {v10, v13}, Lts3;->b(I)Lts3;

    move-result-object v14

    iget-object v14, v14, Lts3;->b:Ljava/lang/String;

    sget-object v15, Liv3;->a:Ljava/lang/String;

    .line 74
    iget-object v15, v10, Lts3;->f:Lws3;

    .line 75
    iget-object v10, v10, Lts3;->g:[Ljava/lang/String;

    .line 76
    invoke-static {v15, v10, v4}, Lv41;->N(Lws3;[Ljava/lang/String;Ljava/util/Map;)Lws3;

    move-result-object v10

    if-eqz v10, :cond_21

    .line 77
    iget v10, v10, Lws3;->o:I

    :goto_15
    const/4 v15, -0x1

    goto :goto_16

    :cond_21
    const/4 v10, -0x1

    goto :goto_15

    :goto_16
    if-ne v10, v15, :cond_22

    .line 78
    iget-object v15, v3, Lts3;->f:Lws3;

    .line 79
    iget-object v3, v3, Lts3;->g:[Ljava/lang/String;

    .line 80
    invoke-static {v15, v3, v4}, Lv41;->N(Lws3;[Ljava/lang/String;Ljava/util/Map;)Lws3;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 81
    iget v10, v3, Lws3;->o:I

    .line 82
    :cond_22
    new-instance v3, Lhz2;

    invoke-direct {v3, v14, v10}, Lhz2;-><init>(Ljava/lang/String;I)V

    const/16 v15, 0x21

    invoke-interface {v12, v3, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_17

    :cond_23
    const/4 v13, 0x0

    .line 83
    :cond_24
    const-string v3, "TtmlRenderUtil"

    const-string v10, "Skipping rubyText node without exactly one text child."

    invoke-static {v3, v10}, Lw41;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_17
    iget v3, v11, Lws3;->r:I

    const/4 v14, 0x1

    if-ne v3, v14, :cond_25

    .line 85
    new-instance v3, Lr91;

    .line 86
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {v12, v3, v7, v2}, Lr41;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 88
    :cond_25
    iget v3, v11, Lws3;->j:I

    const/high16 v10, 0x42c80000    # 100.0f

    if-eq v3, v14, :cond_2c

    const/4 v14, 0x2

    if-eq v3, v14, :cond_2b

    const/4 v14, 0x3

    if-eq v3, v14, :cond_26

    move-object/from16 v18, v1

    move/from16 p5, v10

    const v17, -0x800001

    goto/16 :goto_1a

    .line 89
    :cond_26
    iget v3, v11, Lws3;->k:F

    div-float/2addr v3, v10

    .line 90
    const-class v14, Landroid/text/style/RelativeSizeSpan;

    invoke-interface {v12, v7, v2, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Landroid/text/style/RelativeSizeSpan;

    move/from16 p5, v10

    array-length v10, v14

    move/from16 v20, v13

    move v13, v3

    move/from16 v3, v20

    :goto_18
    if-ge v3, v10, :cond_2a

    const v17, -0x800001

    aget-object v15, v14, v3

    move-object/from16 v18, v1

    .line 91
    invoke-interface {v12, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    if-gt v1, v7, :cond_27

    .line 92
    invoke-interface {v12, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-lt v1, v2, :cond_27

    .line 93
    invoke-virtual {v15}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v1

    mul-float/2addr v1, v13

    move v13, v1

    .line 94
    :cond_27
    invoke-interface {v12, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v7, :cond_28

    .line 95
    invoke-interface {v12, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v2, :cond_28

    .line 96
    invoke-interface {v12, v15}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    move/from16 v19, v3

    const/16 v3, 0x21

    if-ne v1, v3, :cond_29

    .line 97
    invoke-interface {v12, v15}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_19

    :cond_28
    move/from16 v19, v3

    :cond_29
    :goto_19
    add-int/lit8 v3, v19, 0x1

    move-object/from16 v1, v18

    goto :goto_18

    :cond_2a
    move-object/from16 v18, v1

    const v17, -0x800001

    .line 98
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v1, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v15, 0x21

    invoke-interface {v12, v1, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1a

    :cond_2b
    move-object/from16 v18, v1

    move/from16 p5, v10

    const v17, -0x800001

    .line 99
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 100
    iget v3, v11, Lws3;->k:F

    .line 101
    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 102
    invoke-static {v12, v1, v7, v2}, Lr41;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_1a

    :cond_2c
    move-object/from16 v18, v1

    move/from16 p5, v10

    const v17, -0x800001

    cmpl-float v1, p7, v17

    if-nez v1, :cond_2d

    .line 103
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 104
    iget v3, v11, Lws3;->k:F

    float-to-int v3, v3

    const/4 v14, 0x1

    .line 105
    invoke-direct {v1, v3, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 106
    invoke-static {v12, v1, v7, v2}, Lr41;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_1a

    .line 107
    :cond_2d
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 108
    iget v3, v11, Lws3;->k:F

    mul-float v3, v3, p7

    .line 109
    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 110
    invoke-static {v12, v1, v7, v2}, Lr41;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 111
    :goto_1a
    iget v1, v11, Lws3;->l:F

    .line 112
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_33

    cmpl-float v1, p7, v17

    if-nez v1, :cond_2e

    .line 113
    new-instance v1, Lxj1;

    .line 114
    iget v3, v11, Lws3;->l:F

    .line 115
    invoke-direct {v1, v3}, Lxj1;-><init>(F)V

    goto :goto_1d

    .line 116
    :cond_2e
    iget v1, v11, Lws3;->j:I

    const/4 v14, 0x1

    if-eq v1, v14, :cond_31

    const/4 v14, 0x2

    if-eq v1, v14, :cond_30

    const/4 v13, 0x3

    if-eq v1, v13, :cond_2f

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1b

    .line 117
    :cond_2f
    iget v1, v11, Lws3;->k:F

    div-float v1, v1, p5

    goto :goto_1b

    .line 118
    :cond_30
    iget v1, v11, Lws3;->k:F

    goto :goto_1b

    .line 119
    :cond_31
    iget v1, v11, Lws3;->k:F

    mul-float v1, v1, p7

    :goto_1b
    const/4 v3, 0x0

    cmpl-float v10, v1, v3

    if-nez v10, :cond_32

    goto :goto_1c

    .line 120
    :cond_32
    iget v3, v11, Lws3;->l:F

    mul-float v3, v3, p7

    div-float/2addr v3, v1

    .line 121
    :goto_1c
    new-instance v1, Lxj1;

    const/high16 v10, 0x7fc00000    # Float.NaN

    invoke-direct {v1, v10, v3}, Lxj1;-><init>(FF)V

    .line 122
    :goto_1d
    invoke-static {v12, v1, v7, v2}, Lr41;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 123
    :cond_33
    const-string v1, "p"

    iget-object v2, v0, Lts3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 124
    iget v1, v11, Lws3;->t:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_34

    const/high16 v2, -0x3d4c0000    # -90.0f

    mul-float/2addr v1, v2

    div-float v1, v1, p5

    .line 125
    iput v1, v5, Lt40;->r:F

    .line 126
    :cond_34
    iget-object v1, v11, Lws3;->p:Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_35

    .line 127
    iput-object v1, v5, Lt40;->c:Landroid/text/Layout$Alignment;

    .line 128
    :cond_35
    iget-object v1, v11, Lws3;->q:Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_38

    .line 129
    iput-object v1, v5, Lt40;->d:Landroid/text/Layout$Alignment;

    goto :goto_1e

    :cond_36
    move-object/from16 v9, p4

    move-object/from16 v8, p6

    :cond_37
    move-object/from16 v18, v1

    :cond_38
    :goto_1e
    move-object/from16 v1, v18

    goto/16 :goto_1

    :cond_39
    const/4 v13, 0x0

    :goto_1f
    move-object/from16 v9, p4

    move-object/from16 v8, p6

    .line 130
    invoke-virtual {v0}, Lts3;->c()I

    move-result v1

    if-ge v13, v1, :cond_3a

    .line 131
    invoke-virtual {v0, v13}, Lts3;->b(I)Lts3;

    move-result-object v1

    move-wide/from16 v2, p1

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, p7

    .line 132
    invoke-virtual/range {v1 .. v8}, Lts3;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;F)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, p3

    goto :goto_1f

    :cond_3a
    :goto_20
    return-void
.end method

.method public final i(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 11

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    iget-object v0, p0, Lts3;->k:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, Lts3;->l:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    const-string v1, "metadata"

    .line 14
    .line 15
    iget-object v2, p0, Lts3;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    const-string v1, ""

    .line 26
    .line 27
    iget-object v3, p0, Lts3;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move-object v4, p4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v4, v3

    .line 38
    :goto_0
    iget-boolean v1, p0, Lts3;->c:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-static {v4, v5}, Lts3;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Lts3;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string v1, "br"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v7, 0xa

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    invoke-static {v4, v5}, Lts3;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-virtual/range {p0 .. p2}, Lts3;->f(J)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_a

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lt40;

    .line 114
    .line 115
    iget-object v3, v3, Lt40;->a:Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const-string v0, "p"

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    const/4 v9, 0x0

    .line 139
    move v10, v9

    .line 140
    :goto_2
    invoke-virtual {p0}, Lts3;->c()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x1

    .line 145
    if-ge v10, v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0, v10}, Lts3;->b(I)Lts3;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez p3, :cond_6

    .line 152
    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    move v3, v9

    .line 157
    :goto_3
    move-wide v1, p1

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    :goto_4
    move v3, v1

    .line 160
    goto :goto_3

    .line 161
    :goto_5
    invoke-virtual/range {v0 .. v5}, Lts3;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v10, v10, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    if-eqz v8, :cond_9

    .line 168
    .line 169
    invoke-static {v4, v5}, Lts3;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    sub-int/2addr p1, v1

    .line 178
    :goto_6
    if-ltz p1, :cond_8

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    const/16 p3, 0x20

    .line 185
    .line 186
    if-ne p2, p3, :cond_8

    .line 187
    .line 188
    add-int/lit8 p1, p1, -0x1

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    if-ltz p1, :cond_9

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eq p1, v7, :cond_9

    .line 198
    .line 199
    invoke-virtual {p0, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_9
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_a

    .line 215
    .line 216
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lt40;

    .line 233
    .line 234
    iget-object p1, p1, Lt40;->a:Ljava/lang/CharSequence;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_a
    :goto_8
    return-void
.end method
