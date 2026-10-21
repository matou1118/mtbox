.class public final Lcd2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lrk3;
.implements Li42;
.implements Lgf2;
.implements Lyh;
.implements Lbb1;
.implements Lov0;
.implements Lhe2;
.implements Lmy3;
.implements Ll90;


# static fields
.field public static final i:[Ljava/lang/String;


# instance fields
.field public final synthetic c:I

.field public h:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcd2;->i:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcd2;->c:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lak1;

    .line 10
    .line 11
    sget-object v0, Lo31;->m:Lo31;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lak1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcd2;->h:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcd2;->h:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcd2;->h:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lxw0;

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-direct {p1, v0}, Lxw0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcd2;->h:Ljava/lang/Object;

    .line 53
    .line 54
    return-void

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_2
        0x13 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 69
    iput p1, p0, Lcd2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcd2;->c:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iput-object p1, p0, Lcd2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lcd2;->c:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lip1;

    invoke-direct {v0, p1}, Lip1;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcd2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbd2;Lcl;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lcd2;->c:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcd2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcd2;)V
    .locals 0

    const/16 p1, 0x17

    iput p1, p0, Lcd2;->c:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcd2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldx;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lcd2;->c:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sget-object v0, Ltf1;->a:[B

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcd2;->h:Ljava/lang/Object;

    .line 67
    iput-object p0, p1, Ldx;->a:Lcd2;

    return-void

    .line 68
    :cond_0
    const-string p0, "output"

    invoke-static {p0}, Lku;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/io/InputStream;Lyq1;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lcd2;->c:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lps2;

    invoke-direct {v0, p1, p2}, Lps2;-><init>(Ljava/io/InputStream;Lyq1;)V

    iput-object v0, p0, Lcd2;->h:Ljava/lang/Object;

    const/high16 p0, 0x500000

    .line 58
    invoke-virtual {v0, p0}, Lps2;->mark(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 55
    iput p2, p0, Lcd2;->c:I

    iput-object p1, p0, Lcd2;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm90;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lcd2;->c:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    iget-object p1, p1, Lm90;->a:Ljava/util/HashMap;

    .line 62
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcd2;->h:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Lau0;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public static g(Luz0;)I
    .locals 5

    .line 1
    iget-object v0, p0, Luz0;->p:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-static {v0}, Lo52;->m(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Luz0;->p:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Liv3;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, -0x1

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_0
    const-string v0, "image/png"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x6

    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const-string v0, "image/bmp"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v4, 0x5

    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v0, "image/webp"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v4, v2

    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    const-string v0, "image/jpeg"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v4, 0x3

    .line 75
    goto :goto_0

    .line 76
    :sswitch_4
    const-string v0, "image/heif"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v4, 0x2

    .line 86
    goto :goto_0

    .line 87
    :sswitch_5
    const-string v0, "image/heic"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    move v4, v3

    .line 97
    goto :goto_0

    .line 98
    :sswitch_6
    const-string v0, "image/avif"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    move v4, v1

    .line 108
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v0, 0x1a

    .line 115
    .line 116
    if-lt p0, v0, :cond_8

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v0, 0x22

    .line 122
    .line 123
    if-lt p0, v0, :cond_8

    .line 124
    .line 125
    :goto_1
    :pswitch_2
    invoke-static {v2, v1, v1, v1}, Lou2;->c(IIII)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :cond_8
    :goto_2
    invoke-static {v3, v1, v1, v1}, Lou2;->c(IIII)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    :cond_9
    :goto_3
    invoke-static {v1, v1, v1, v1}, Lou2;->c(IIII)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0

    .line 140
    nop

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lr32;Z)V
    .locals 8

    .line 1
    iget v0, p0, Lcd2;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcd2;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ln8;

    .line 10
    .line 11
    invoke-virtual {p1}, Lr32;->k()Lr32;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v1

    .line 21
    :goto_0
    if-eqz v3, :cond_1

    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_1
    iget-object v4, p0, Ln8;->Q:[Lm8;

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    array-length v5, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v5, v1

    .line 31
    :goto_1
    if-ge v1, v5, :cond_4

    .line 32
    .line 33
    aget-object v6, v4, v1

    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    iget-object v7, v6, Lm8;->h:Lr32;

    .line 38
    .line 39
    if-ne v7, p1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const/4 v6, 0x0

    .line 46
    :goto_2
    if-eqz v6, :cond_6

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    iget p1, v6, Lm8;->a:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, v6, v0}, Ln8;->p(ILm8;Lr32;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v6, v2}, Ln8;->r(Lm8;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    invoke-virtual {p0, v6, p2}, Ln8;->r(Lm8;Z)V

    .line 60
    .line 61
    .line 62
    :cond_6
    :goto_3
    return-void

    .line 63
    :pswitch_0
    instance-of v0, p1, Lqe3;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Lqe3;

    .line 69
    .line 70
    iget-object v0, v0, Lqe3;->F:Lr32;

    .line 71
    .line 72
    invoke-virtual {v0}, Lr32;->k()Lr32;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Lr32;->c(Z)V

    .line 77
    .line 78
    .line 79
    :cond_7
    iget-object p0, p0, Lcd2;->h:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lo3;

    .line 82
    .line 83
    iget-object p0, p0, Lo3;->k:Li42;

    .line 84
    .line 85
    if-eqz p0, :cond_8

    .line 86
    .line 87
    invoke-interface {p0, p1, p2}, Li42;->a(Lr32;Z)V

    .line 88
    .line 89
    .line 90
    :cond_8
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcd2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcp0;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcp0;->e(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 26
    .line 27
    .line 28
    const-string v1, "="

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcp0;->e(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcp0;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lcp0;->e(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcp0;->e(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method public c(Lcom/google/zxing/common/BitMatrix;)Lhb0;
    .locals 31

    .line 1
    new-instance v0, Lna;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lna;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    .line 2
    iget-object v1, v0, Lna;->h:Ljava/lang/Object;

    check-cast v1, Lhw3;

    .line 3
    iget-object v2, v0, Lna;->j:Ljava/lang/Object;

    check-cast v2, Lcom/google/zxing/common/BitMatrix;

    .line 4
    iget v3, v1, Lhw3;->g:I

    .line 5
    new-array v4, v3, [B

    .line 6
    iget-object v5, v0, Lna;->i:Ljava/lang/Object;

    check-cast v5, Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v5}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v6

    .line 7
    invoke-virtual {v5}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v5

    const/4 v7, 0x0

    move v10, v7

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    const/4 v9, 0x4

    :goto_0
    if-ne v9, v6, :cond_7

    if-nez v10, :cond_7

    if-nez v11, :cond_7

    add-int/lit8 v11, v12, 0x1

    const/16 v17, 0x1

    add-int/lit8 v8, v6, -0x1

    .line 8
    invoke-virtual {v0, v8, v7, v6, v5}, Lna;->W(IIII)Z

    move-result v18

    shl-int/lit8 v18, v18, 0x1

    move/from16 v7, v17

    .line 9
    invoke-virtual {v0, v8, v7, v6, v5}, Lna;->W(IIII)Z

    move-result v17

    if-eqz v17, :cond_0

    or-int/lit8 v18, v18, 0x1

    :cond_0
    shl-int/lit8 v17, v18, 0x1

    move/from16 v18, v7

    const/4 v7, 0x2

    .line 10
    invoke-virtual {v0, v8, v7, v6, v5}, Lna;->W(IIII)Z

    move-result v8

    if-eqz v8, :cond_1

    or-int/lit8 v17, v17, 0x1

    :cond_1
    shl-int/lit8 v7, v17, 0x1

    add-int/lit8 v8, v5, -0x2

    move-object/from16 v20, v4

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v4, v8, v6, v5}, Lna;->W(IIII)Z

    move-result v8

    if-eqz v8, :cond_2

    or-int/lit8 v7, v7, 0x1

    :cond_2
    shl-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v5, -0x1

    .line 12
    invoke-virtual {v0, v4, v8, v6, v5}, Lna;->W(IIII)Z

    move-result v17

    if-eqz v17, :cond_3

    or-int/lit8 v7, v7, 0x1

    :cond_3
    shl-int/lit8 v4, v7, 0x1

    move/from16 v7, v18

    .line 13
    invoke-virtual {v0, v7, v8, v6, v5}, Lna;->W(IIII)Z

    move-result v17

    if-eqz v17, :cond_4

    or-int/lit8 v4, v4, 0x1

    :cond_4
    shl-int/2addr v4, v7

    move/from16 v17, v7

    const/4 v7, 0x2

    .line 14
    invoke-virtual {v0, v7, v8, v6, v5}, Lna;->W(IIII)Z

    move-result v18

    if-eqz v18, :cond_5

    or-int/lit8 v4, v4, 0x1

    :cond_5
    shl-int/lit8 v4, v4, 0x1

    const/4 v7, 0x3

    .line 15
    invoke-virtual {v0, v7, v8, v6, v5}, Lna;->W(IIII)Z

    move-result v8

    if-eqz v8, :cond_6

    or-int/lit8 v4, v4, 0x1

    :cond_6
    int-to-byte v4, v4

    .line 16
    aput-byte v4, v20, v12

    add-int/lit8 v9, v9, -0x2

    add-int/lit8 v10, v10, 0x2

    move v12, v11

    const/4 v11, 0x1

    goto/16 :goto_6

    :cond_7
    move-object/from16 v20, v4

    add-int/lit8 v4, v6, -0x2

    if-ne v9, v4, :cond_f

    if-nez v10, :cond_f

    and-int/lit8 v7, v5, 0x3

    if-eqz v7, :cond_f

    if-nez v13, :cond_f

    add-int/lit8 v7, v12, 0x1

    add-int/lit8 v8, v6, -0x3

    const/4 v13, 0x0

    .line 17
    invoke-virtual {v0, v8, v13, v6, v5}, Lna;->W(IIII)Z

    move-result v8

    move/from16 v18, v7

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    .line 18
    invoke-virtual {v0, v4, v13, v6, v5}, Lna;->W(IIII)Z

    move-result v4

    if-eqz v4, :cond_8

    or-int/lit8 v8, v8, 0x1

    :cond_8
    shl-int/lit8 v4, v8, 0x1

    add-int/lit8 v8, v6, -0x1

    .line 19
    invoke-virtual {v0, v8, v13, v6, v5}, Lna;->W(IIII)Z

    move-result v8

    if-eqz v8, :cond_9

    or-int/lit8 v4, v4, 0x1

    :cond_9
    shl-int/2addr v4, v7

    add-int/lit8 v8, v5, -0x4

    .line 20
    invoke-virtual {v0, v13, v8, v6, v5}, Lna;->W(IIII)Z

    move-result v8

    if-eqz v8, :cond_a

    or-int/lit8 v4, v4, 0x1

    :cond_a
    shl-int/2addr v4, v7

    add-int/lit8 v8, v5, -0x3

    .line 21
    invoke-virtual {v0, v13, v8, v6, v5}, Lna;->W(IIII)Z

    move-result v8

    if-eqz v8, :cond_b

    or-int/lit8 v4, v4, 0x1

    :cond_b
    shl-int/2addr v4, v7

    add-int/lit8 v8, v5, -0x2

    .line 22
    invoke-virtual {v0, v13, v8, v6, v5}, Lna;->W(IIII)Z

    move-result v8

    if-eqz v8, :cond_c

    or-int/lit8 v4, v4, 0x1

    :cond_c
    shl-int/2addr v4, v7

    add-int/lit8 v8, v5, -0x1

    .line 23
    invoke-virtual {v0, v13, v8, v6, v5}, Lna;->W(IIII)Z

    move-result v17

    if-eqz v17, :cond_d

    or-int/lit8 v4, v4, 0x1

    :cond_d
    shl-int/2addr v4, v7

    .line 24
    invoke-virtual {v0, v7, v8, v6, v5}, Lna;->W(IIII)Z

    move-result v8

    if-eqz v8, :cond_e

    or-int/lit8 v4, v4, 0x1

    :cond_e
    int-to-byte v4, v4

    .line 25
    aput-byte v4, v20, v12

    add-int/lit8 v9, v9, -0x2

    add-int/lit8 v10, v10, 0x2

    move/from16 v12, v18

    const/4 v13, 0x1

    goto/16 :goto_6

    :cond_f
    add-int/lit8 v7, v6, 0x4

    if-ne v9, v7, :cond_17

    const/4 v7, 0x2

    if-ne v10, v7, :cond_17

    and-int/lit8 v7, v5, 0x7

    if-nez v7, :cond_17

    if-nez v14, :cond_17

    add-int/lit8 v4, v12, 0x1

    add-int/lit8 v7, v6, -0x1

    const/4 v8, 0x0

    .line 26
    invoke-virtual {v0, v7, v8, v6, v5}, Lna;->W(IIII)Z

    move-result v14

    const/4 v8, 0x1

    shl-int/2addr v14, v8

    move/from16 v17, v8

    add-int/lit8 v8, v5, -0x1

    .line 27
    invoke-virtual {v0, v7, v8, v6, v5}, Lna;->W(IIII)Z

    move-result v7

    if-eqz v7, :cond_10

    or-int/lit8 v14, v14, 0x1

    :cond_10
    shl-int/lit8 v7, v14, 0x1

    add-int/lit8 v14, v5, -0x3

    move/from16 v18, v4

    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v4, v14, v6, v5}, Lna;->W(IIII)Z

    move-result v19

    if-eqz v19, :cond_11

    or-int/lit8 v7, v7, 0x1

    :cond_11
    shl-int/lit8 v7, v7, 0x1

    move/from16 v19, v7

    add-int/lit8 v7, v5, -0x2

    .line 29
    invoke-virtual {v0, v4, v7, v6, v5}, Lna;->W(IIII)Z

    move-result v21

    if-eqz v21, :cond_12

    or-int/lit8 v19, v19, 0x1

    :cond_12
    shl-int/lit8 v21, v19, 0x1

    .line 30
    invoke-virtual {v0, v4, v8, v6, v5}, Lna;->W(IIII)Z

    move-result v22

    if-eqz v22, :cond_13

    or-int/lit8 v21, v21, 0x1

    :cond_13
    shl-int/lit8 v4, v21, 0x1

    move/from16 v21, v4

    move/from16 v4, v17

    .line 31
    invoke-virtual {v0, v4, v14, v6, v5}, Lna;->W(IIII)Z

    move-result v14

    if-eqz v14, :cond_14

    or-int/lit8 v14, v21, 0x1

    goto :goto_1

    :cond_14
    move/from16 v14, v21

    :goto_1
    shl-int/2addr v14, v4

    .line 32
    invoke-virtual {v0, v4, v7, v6, v5}, Lna;->W(IIII)Z

    move-result v7

    if-eqz v7, :cond_15

    or-int/lit8 v14, v14, 0x1

    :cond_15
    shl-int/lit8 v7, v14, 0x1

    .line 33
    invoke-virtual {v0, v4, v8, v6, v5}, Lna;->W(IIII)Z

    move-result v8

    if-eqz v8, :cond_16

    or-int/lit8 v7, v7, 0x1

    :cond_16
    int-to-byte v4, v7

    .line 34
    aput-byte v4, v20, v12

    add-int/lit8 v9, v9, -0x2

    add-int/lit8 v10, v10, 0x2

    move/from16 v12, v18

    const/4 v14, 0x1

    goto/16 :goto_6

    :cond_17
    if-ne v9, v4, :cond_1f

    if-nez v10, :cond_1f

    and-int/lit8 v7, v5, 0x7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_1f

    if-nez v15, :cond_1f

    add-int/lit8 v7, v12, 0x1

    add-int/lit8 v8, v6, -0x3

    const/4 v15, 0x0

    .line 35
    invoke-virtual {v0, v8, v15, v6, v5}, Lna;->W(IIII)Z

    move-result v8

    move/from16 v18, v7

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    .line 36
    invoke-virtual {v0, v4, v15, v6, v5}, Lna;->W(IIII)Z

    move-result v4

    if-eqz v4, :cond_18

    or-int/lit8 v8, v8, 0x1

    :cond_18
    shl-int/lit8 v4, v8, 0x1

    add-int/lit8 v8, v6, -0x1

    .line 37
    invoke-virtual {v0, v8, v15, v6, v5}, Lna;->W(IIII)Z

    move-result v8

    if-eqz v8, :cond_19

    or-int/lit8 v4, v4, 0x1

    :cond_19
    shl-int/2addr v4, v7

    add-int/lit8 v8, v5, -0x2

    .line 38
    invoke-virtual {v0, v15, v8, v6, v5}, Lna;->W(IIII)Z

    move-result v8

    if-eqz v8, :cond_1a

    or-int/lit8 v4, v4, 0x1

    :cond_1a
    shl-int/2addr v4, v7

    add-int/lit8 v8, v5, -0x1

    .line 39
    invoke-virtual {v0, v15, v8, v6, v5}, Lna;->W(IIII)Z

    move-result v17

    if-eqz v17, :cond_1b

    or-int/lit8 v4, v4, 0x1

    :cond_1b
    shl-int/2addr v4, v7

    .line 40
    invoke-virtual {v0, v7, v8, v6, v5}, Lna;->W(IIII)Z

    move-result v15

    if-eqz v15, :cond_1c

    or-int/lit8 v4, v4, 0x1

    :cond_1c
    shl-int/2addr v4, v7

    const/4 v15, 0x2

    .line 41
    invoke-virtual {v0, v15, v8, v6, v5}, Lna;->W(IIII)Z

    move-result v17

    if-eqz v17, :cond_1d

    or-int/lit8 v4, v4, 0x1

    :cond_1d
    shl-int/2addr v4, v7

    const/4 v7, 0x3

    .line 42
    invoke-virtual {v0, v7, v8, v6, v5}, Lna;->W(IIII)Z

    move-result v8

    if-eqz v8, :cond_1e

    or-int/lit8 v4, v4, 0x1

    :cond_1e
    int-to-byte v4, v4

    .line 43
    aput-byte v4, v20, v12

    add-int/lit8 v9, v9, -0x2

    add-int/lit8 v10, v10, 0x2

    move/from16 v12, v18

    const/4 v15, 0x1

    goto :goto_6

    :cond_1f
    :goto_2
    if-ge v9, v6, :cond_20

    if-ltz v10, :cond_20

    .line 44
    invoke-virtual {v2, v10, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v4

    if-nez v4, :cond_20

    add-int/lit8 v4, v12, 0x1

    .line 45
    invoke-virtual {v0, v9, v10, v6, v5}, Lna;->X(IIII)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v20, v12

    move v12, v4

    :cond_20
    add-int/lit8 v4, v9, -0x2

    add-int/lit8 v7, v10, 0x2

    if-ltz v4, :cond_22

    if-lt v7, v5, :cond_21

    goto :goto_3

    :cond_21
    move v9, v4

    move v10, v7

    goto :goto_2

    :cond_22
    :goto_3
    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v10, v10, 0x5

    :goto_4
    if-ltz v9, :cond_23

    if-ge v10, v5, :cond_23

    .line 46
    invoke-virtual {v2, v10, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v4

    if-nez v4, :cond_23

    add-int/lit8 v4, v12, 0x1

    .line 47
    invoke-virtual {v0, v9, v10, v6, v5}, Lna;->X(IIII)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v20, v12

    move v12, v4

    :cond_23
    add-int/lit8 v4, v9, 0x2

    add-int/lit8 v7, v10, -0x2

    if-ge v4, v6, :cond_25

    if-gez v7, :cond_24

    goto :goto_5

    :cond_24
    move v9, v4

    move v10, v7

    goto :goto_4

    :cond_25
    :goto_5
    add-int/lit8 v9, v9, 0x5

    add-int/lit8 v10, v10, -0x1

    :goto_6
    if-lt v9, v6, :cond_89

    if-lt v10, v5, :cond_89

    if-ne v12, v3, :cond_88

    .line 48
    iget-object v0, v1, Lhw3;->f:Lfn;

    .line 49
    iget-object v2, v0, Lfn;->i:Ljava/lang/Object;

    check-cast v2, [Lzx;

    iget v0, v0, Lfn;->h:I

    .line 50
    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_7
    if-ge v5, v4, :cond_26

    aget-object v7, v2, v5

    .line 51
    iget v7, v7, Lzx;->b:I

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 52
    :cond_26
    new-array v4, v6, [Lci;

    .line 53
    array-length v5, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_8
    if-ge v7, v5, :cond_28

    aget-object v9, v2, v7

    const/4 v10, 0x0

    .line 54
    :goto_9
    iget v11, v9, Lzx;->b:I

    if-ge v10, v11, :cond_27

    .line 55
    iget v11, v9, Lzx;->c:I

    add-int v12, v0, v11

    add-int/lit8 v13, v8, 0x1

    .line 56
    new-instance v14, Lci;

    new-array v12, v12, [B

    invoke-direct {v14, v11, v12}, Lci;-><init>(I[B)V

    aput-object v14, v4, v8

    add-int/lit8 v10, v10, 0x1

    move v8, v13

    goto :goto_9

    :cond_27
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_28
    const/16 v19, 0x0

    .line 57
    aget-object v2, v4, v19

    iget-object v2, v2, Lci;->b:[B

    array-length v2, v2

    sub-int/2addr v2, v0

    add-int/lit8 v0, v2, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_a
    if-ge v5, v0, :cond_2a

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v8, :cond_29

    .line 58
    aget-object v10, v4, v9

    iget-object v10, v10, Lci;->b:[B

    add-int/lit8 v11, v7, 0x1

    aget-byte v7, v20, v7

    aput-byte v7, v10, v5

    add-int/lit8 v9, v9, 0x1

    move v7, v11

    goto :goto_b

    :cond_29
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 59
    :cond_2a
    iget v1, v1, Lhw3;->a:I

    const/16 v5, 0x18

    if-ne v1, v5, :cond_2b

    const/4 v1, 0x1

    goto :goto_c

    :cond_2b
    const/4 v1, 0x0

    :goto_c
    const/16 v5, 0x8

    if-eqz v1, :cond_2c

    move v9, v5

    goto :goto_d

    :cond_2c
    move v9, v8

    :goto_d
    const/4 v10, 0x0

    :goto_e
    if-ge v10, v9, :cond_2d

    .line 60
    aget-object v11, v4, v10

    iget-object v11, v11, Lci;->b:[B

    add-int/lit8 v12, v7, 0x1

    aget-byte v7, v20, v7

    aput-byte v7, v11, v0

    add-int/lit8 v10, v10, 0x1

    move v7, v12

    goto :goto_e

    :cond_2d
    const/16 v19, 0x0

    .line 61
    aget-object v0, v4, v19

    iget-object v0, v0, Lci;->b:[B

    array-length v0, v0

    :goto_f
    const/4 v9, 0x7

    if-ge v2, v0, :cond_31

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v8, :cond_30

    if-eqz v1, :cond_2e

    add-int/lit8 v11, v10, 0x8

    .line 62
    rem-int/2addr v11, v8

    goto :goto_11

    :cond_2e
    move v11, v10

    :goto_11
    if-eqz v1, :cond_2f

    if-le v11, v9, :cond_2f

    add-int/lit8 v12, v2, -0x1

    goto :goto_12

    :cond_2f
    move v12, v2

    .line 63
    :goto_12
    aget-object v11, v4, v11

    iget-object v11, v11, Lci;->b:[B

    add-int/lit8 v13, v7, 0x1

    aget-byte v7, v20, v7

    aput-byte v7, v11, v12

    add-int/lit8 v10, v10, 0x1

    move v7, v13

    goto :goto_10

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_31
    if-ne v7, v3, :cond_87

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_13
    if-ge v1, v6, :cond_32

    .line 64
    aget-object v3, v4, v1

    .line 65
    iget v3, v3, Lci;->a:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 66
    :cond_32
    new-array v1, v2, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v6, :cond_36

    .line 67
    aget-object v7, v4, v3

    .line 68
    iget-object v8, v7, Lci;->b:[B

    .line 69
    iget v7, v7, Lci;->a:I

    .line 70
    array-length v10, v8

    .line 71
    new-array v11, v10, [I

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v10, :cond_33

    .line 72
    aget-byte v13, v8, v12

    and-int/lit16 v13, v13, 0xff

    aput v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_33
    move-object/from16 v12, p0

    .line 73
    :try_start_0
    iget-object v10, v12, Lcd2;->h:Ljava/lang/Object;

    check-cast v10, Lak1;

    array-length v13, v8

    sub-int/2addr v13, v7

    invoke-virtual {v10, v13, v11}, Lak1;->x(I[I)I

    move-result v10
    :try_end_0
    .catch Lst2; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x0

    :goto_16
    if-ge v13, v7, :cond_34

    .line 74
    aget v14, v11, v13

    int-to-byte v14, v14

    aput-byte v14, v8, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_16

    :cond_34
    add-int/2addr v2, v10

    const/4 v10, 0x0

    :goto_17
    if-ge v10, v7, :cond_35

    mul-int v11, v10, v6

    add-int/2addr v11, v3

    .line 75
    aget-byte v13, v8, v10

    aput-byte v13, v1, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 76
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_36
    const/4 v3, 0x5

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x4

    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 79
    new-instance v7, Lbw0;

    invoke-direct {v7, v1}, Lbw0;-><init>([B)V

    .line 80
    new-instance v8, Lxi0;

    const/16 v10, 0x64

    invoke-direct {v8, v10}, Lxi0;-><init>(I)V

    .line 81
    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    .line 82
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 83
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    new-instance v12, Ljava/util/ArrayList;

    const/4 v13, 0x1

    .line 85
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 86
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x2

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_18
    const/16 v3, 0xfe

    const/4 v9, 0x2

    if-ne v0, v9, :cond_3f

    const/4 v0, 0x0

    .line 88
    :goto_19
    invoke-virtual {v7, v5}, Lbw0;->e(I)I

    move-result v9

    if-eqz v9, :cond_3e

    const/16 v5, 0x80

    if-gt v9, v5, :cond_38

    if-eqz v0, :cond_37

    add-int/lit16 v9, v9, 0x80

    :cond_37
    const/16 v17, 0x1

    add-int/lit8 v9, v9, -0x1

    int-to-char v0, v9

    .line 89
    invoke-virtual {v8, v0}, Lxi0;->j(C)V

    const/4 v0, 0x2

    :goto_1a
    const/4 v3, 0x0

    goto/16 :goto_1e

    :cond_38
    const/16 v5, 0x81

    if-ne v9, v5, :cond_39

    const/4 v0, 0x1

    goto :goto_1a

    :cond_39
    const/16 v5, 0xe5

    if-gt v9, v5, :cond_3b

    add-int/lit16 v9, v9, -0x82

    const/16 v5, 0xa

    if-ge v9, v5, :cond_3a

    const/16 v5, 0x30

    .line 90
    invoke-virtual {v8, v5}, Lxi0;->j(C)V

    .line 91
    :cond_3a
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 92
    iget-object v9, v8, Lxi0;->h:Ljava/lang/Object;

    check-cast v9, Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1b
    :pswitch_0
    move/from16 v19, v0

    const/4 v3, 0x0

    goto :goto_1c

    .line 93
    :cond_3b
    const-string v5, "\u001e\u0004"

    packed-switch v9, :pswitch_data_0

    if-ne v9, v3, :cond_3c

    .line 94
    invoke-virtual {v7}, Lbw0;->b()I

    move-result v5

    if-nez v5, :cond_3c

    goto :goto_1b

    .line 95
    :cond_3c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_1
    const/16 v0, 0x8

    goto :goto_1a

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_1a

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_1a

    :pswitch_4
    const/4 v0, 0x5

    goto :goto_1a

    .line 96
    :pswitch_5
    iget-object v9, v8, Lxi0;->h:Ljava/lang/Object;

    check-cast v9, Ljava/lang/StringBuilder;

    const-string v3, "[)>\u001e06\u001d"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 97
    invoke-virtual {v10, v3, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v19, v0

    goto :goto_1c

    :pswitch_6
    const/4 v3, 0x0

    .line 98
    iget-object v9, v8, Lxi0;->h:Ljava/lang/Object;

    check-cast v9, Ljava/lang/StringBuilder;

    move/from16 v19, v0

    const-string v0, "[)>\u001e05\u001d"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v10, v3, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c

    :pswitch_7
    const/4 v3, 0x0

    const/4 v0, 0x1

    goto :goto_1d

    :pswitch_8
    move/from16 v19, v0

    const/4 v3, 0x0

    .line 100
    invoke-virtual {v8}, Lxi0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1d

    .line 102
    invoke-virtual {v8, v0}, Lxi0;->j(C)V

    :goto_1c
    move/from16 v0, v19

    .line 103
    :goto_1d
    invoke-virtual {v7}, Lbw0;->b()I

    move-result v5

    if-gtz v5, :cond_3d

    const/4 v0, 0x2

    goto :goto_1e

    :cond_3d
    const/16 v3, 0xfe

    const/16 v5, 0x8

    goto/16 :goto_19

    :pswitch_9
    const/4 v3, 0x0

    const/4 v0, 0x7

    goto :goto_1e

    :pswitch_a
    const/4 v3, 0x0

    const/4 v0, 0x3

    :goto_1e
    move-object/from16 v26, v1

    move/from16 v29, v2

    const/16 v20, 0x6

    :goto_1f
    const/4 v2, 0x1

    goto/16 :goto_3d

    .line 104
    :cond_3e
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_3f
    const/4 v3, 0x0

    .line 105
    invoke-static {v0}, Lpm;->x(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 106
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 107
    :pswitch_b
    invoke-virtual {v7}, Lbw0;->b()I

    move-result v0

    const/16 v3, 0x8

    if-lt v0, v3, :cond_41

    .line 108
    invoke-virtual {v7, v3}, Lbw0;->e(I)I

    move-result v0

    const/16 v3, 0x7f

    if-gt v0, v3, :cond_40

    add-int/lit8 v0, v0, -0x1

    .line 109
    invoke-virtual {v8, v0}, Lxi0;->k(I)V

    :cond_40
    move-object/from16 v26, v1

    move/from16 v29, v2

    const/4 v15, 0x1

    :goto_20
    const/16 v20, 0x6

    goto/16 :goto_3c

    .line 110
    :cond_41
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 111
    :pswitch_c
    iget v0, v7, Lbw0;->b:I

    add-int/lit8 v3, v0, 0x1

    const/16 v5, 0x8

    .line 112
    invoke-virtual {v7, v5}, Lbw0;->e(I)I

    move-result v9

    move/from16 v23, v5

    add-int/lit8 v5, v0, 0x2

    invoke-static {v9, v3}, Lt41;->L(II)I

    move-result v3

    if-nez v3, :cond_42

    .line 113
    invoke-virtual {v7}, Lbw0;->b()I

    move-result v0

    div-int/lit8 v3, v0, 0x8

    :goto_21
    move/from16 v9, v23

    goto :goto_22

    :cond_42
    const/16 v9, 0xfa

    if-ge v3, v9, :cond_43

    goto :goto_21

    :cond_43
    add-int/lit16 v3, v3, -0xf9

    mul-int/2addr v3, v9

    move/from16 v22, v0

    move/from16 v9, v23

    .line 114
    invoke-virtual {v7, v9}, Lbw0;->e(I)I

    move-result v0

    add-int/lit8 v22, v22, 0x3

    invoke-static {v0, v5}, Lt41;->L(II)I

    move-result v0

    add-int/2addr v3, v0

    move/from16 v5, v22

    :goto_22
    if-ltz v3, :cond_46

    .line 115
    new-array v0, v3, [B

    move/from16 v28, v5

    const/4 v5, 0x0

    :goto_23
    if-ge v5, v3, :cond_45

    move-object/from16 v26, v1

    .line 116
    invoke-virtual {v7}, Lbw0;->b()I

    move-result v1

    if-lt v1, v9, :cond_44

    .line 117
    invoke-virtual {v7, v9}, Lbw0;->e(I)I

    move-result v1

    move/from16 v9, v28

    add-int/lit8 v28, v9, 0x1

    invoke-static {v1, v9}, Lt41;->L(II)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v26

    const/16 v9, 0x8

    goto :goto_23

    .line 118
    :cond_44
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_45
    move-object/from16 v26, v1

    .line 119
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v1, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 121
    iget-object v0, v8, Lxi0;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_24
    move/from16 v29, v2

    goto/16 :goto_20

    .line 122
    :cond_46
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_d
    move-object/from16 v26, v1

    .line 123
    :cond_47
    invoke-virtual {v7}, Lbw0;->b()I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_48

    const/4 v1, 0x4

    const/4 v9, 0x6

    goto :goto_26

    :cond_48
    const/4 v0, 0x0

    const/4 v1, 0x4

    :goto_25
    if-ge v0, v1, :cond_4b

    const/4 v9, 0x6

    .line 124
    invoke-virtual {v7, v9}, Lbw0;->e(I)I

    move-result v3

    const/16 v5, 0x1f

    if-ne v3, v5, :cond_49

    .line 125
    iget v0, v7, Lbw0;->c:I

    const/16 v3, 0x8

    rsub-int/lit8 v5, v0, 0x8

    if-eq v5, v3, :cond_4c

    .line 126
    invoke-virtual {v7, v5}, Lbw0;->e(I)I

    goto :goto_26

    :cond_49
    and-int/lit8 v5, v3, 0x20

    if-nez v5, :cond_4a

    or-int/lit8 v3, v3, 0x40

    :cond_4a
    int-to-char v3, v3

    .line 127
    invoke-virtual {v8, v3}, Lxi0;->j(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_4b
    const/4 v9, 0x6

    .line 128
    invoke-virtual {v7}, Lbw0;->b()I

    move-result v0

    if-gtz v0, :cond_47

    :cond_4c
    :goto_26
    move/from16 v29, v2

    move/from16 v20, v9

    goto/16 :goto_3c

    :pswitch_e
    move-object/from16 v26, v1

    const/4 v0, 0x3

    const/4 v9, 0x6

    .line 129
    new-array v1, v0, [I

    .line 130
    :goto_27
    invoke-virtual {v7}, Lbw0;->b()I

    move-result v9

    const/16 v5, 0x8

    if-ne v9, v5, :cond_4d

    goto :goto_2a

    .line 131
    :cond_4d
    invoke-virtual {v7, v5}, Lbw0;->e(I)I

    move-result v9

    const/16 v3, 0xfe

    if-ne v9, v3, :cond_4e

    goto :goto_2a

    .line 132
    :cond_4e
    invoke-virtual {v7, v5}, Lbw0;->e(I)I

    move-result v3

    invoke-static {v9, v3, v1}, Lt41;->E(II[I)V

    const/4 v3, 0x0

    :goto_28
    if-ge v3, v0, :cond_55

    .line 133
    aget v5, v1, v3

    if-eqz v5, :cond_54

    const/4 v9, 0x1

    if-eq v5, v9, :cond_53

    const/4 v9, 0x2

    if-eq v5, v9, :cond_52

    if-eq v5, v0, :cond_51

    const/16 v0, 0xe

    if-ge v5, v0, :cond_4f

    add-int/lit8 v5, v5, 0x2c

    int-to-char v0, v5

    .line 134
    invoke-virtual {v8, v0}, Lxi0;->j(C)V

    goto :goto_29

    :cond_4f
    const/16 v0, 0x28

    if-ge v5, v0, :cond_50

    add-int/lit8 v5, v5, 0x33

    int-to-char v0, v5

    .line 135
    invoke-virtual {v8, v0}, Lxi0;->j(C)V

    goto :goto_29

    .line 136
    :cond_50
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_51
    const/16 v0, 0x20

    .line 137
    invoke-virtual {v8, v0}, Lxi0;->j(C)V

    goto :goto_29

    :cond_52
    const/16 v0, 0x3e

    .line 138
    invoke-virtual {v8, v0}, Lxi0;->j(C)V

    goto :goto_29

    :cond_53
    const/16 v0, 0x2a

    .line 139
    invoke-virtual {v8, v0}, Lxi0;->j(C)V

    goto :goto_29

    :cond_54
    const/16 v0, 0xd

    .line 140
    invoke-virtual {v8, v0}, Lxi0;->j(C)V

    :goto_29
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x3

    goto :goto_28

    .line 141
    :cond_55
    invoke-virtual {v7}, Lbw0;->b()I

    move-result v0

    if-gtz v0, :cond_56

    :goto_2a
    goto/16 :goto_24

    :cond_56
    const/4 v0, 0x3

    goto :goto_27

    :pswitch_f
    move-object/from16 v26, v1

    const/4 v0, 0x3

    const/16 v20, 0x6

    .line 142
    new-array v1, v0, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 143
    :goto_2b
    invoke-virtual {v7}, Lbw0;->b()I

    move-result v9

    const/16 v0, 0x8

    if-ne v9, v0, :cond_57

    :goto_2c
    move/from16 v29, v2

    goto/16 :goto_3c

    .line 144
    :cond_57
    invoke-virtual {v7, v0}, Lbw0;->e(I)I

    move-result v9

    const/16 v0, 0xfe

    if-ne v9, v0, :cond_58

    goto :goto_2c

    :cond_58
    move/from16 v29, v2

    const/16 v0, 0x8

    .line 145
    invoke-virtual {v7, v0}, Lbw0;->e(I)I

    move-result v2

    invoke-static {v9, v2, v1}, Lt41;->E(II[I)V

    const/4 v0, 0x0

    :goto_2d
    const/4 v2, 0x3

    if-ge v0, v2, :cond_67

    .line 146
    aget v9, v1, v0

    if-eqz v5, :cond_63

    const/4 v2, 0x1

    if-eq v5, v2, :cond_61

    const/4 v2, 0x2

    if-eq v5, v2, :cond_5c

    const/4 v2, 0x3

    if-ne v5, v2, :cond_5b

    .line 147
    sget-object v2, Lt41;->o:[C

    const/16 v5, 0x20

    if-ge v9, v5, :cond_5a

    .line 148
    aget-char v2, v2, v9

    if-eqz v3, :cond_59

    add-int/lit16 v2, v2, 0x80

    int-to-char v2, v2

    .line 149
    invoke-virtual {v8, v2}, Lxi0;->j(C)V

    const/4 v3, 0x0

    goto :goto_2e

    .line 150
    :cond_59
    invoke-virtual {v8, v2}, Lxi0;->j(C)V

    :goto_2e
    move/from16 v30, v0

    move/from16 v27, v5

    const/4 v5, 0x0

    goto/16 :goto_31

    .line 151
    :cond_5a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 152
    :cond_5b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_5c
    const/16 v5, 0x20

    .line 153
    sget-object v2, Lt41;->n:[C

    const/16 v5, 0x1b

    if-ge v9, v5, :cond_5e

    .line 154
    aget-char v2, v2, v9

    if-eqz v3, :cond_5d

    add-int/lit16 v2, v2, 0x80

    int-to-char v2, v2

    .line 155
    invoke-virtual {v8, v2}, Lxi0;->j(C)V

    :goto_2f
    const/4 v3, 0x0

    goto :goto_30

    .line 156
    :cond_5d
    invoke-virtual {v8, v2}, Lxi0;->j(C)V

    goto :goto_30

    :cond_5e
    if-eq v9, v5, :cond_60

    const/16 v2, 0x1e

    if-ne v9, v2, :cond_5f

    const/4 v3, 0x1

    goto :goto_30

    .line 157
    :cond_5f
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 158
    :cond_60
    invoke-virtual {v8}, Lxi0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x1d

    .line 160
    invoke-virtual {v8, v2}, Lxi0;->j(C)V

    :goto_30
    move/from16 v30, v0

    const/4 v5, 0x0

    const/16 v27, 0x20

    goto :goto_31

    :cond_61
    if-eqz v3, :cond_62

    add-int/lit16 v9, v9, 0x80

    int-to-char v2, v9

    .line 161
    invoke-virtual {v8, v2}, Lxi0;->j(C)V

    goto :goto_2f

    :cond_62
    int-to-char v2, v9

    .line 162
    invoke-virtual {v8, v2}, Lxi0;->j(C)V

    goto :goto_30

    :cond_63
    const/16 v27, 0x20

    if-ge v9, v2, :cond_64

    add-int/lit8 v2, v9, 0x1

    move/from16 v30, v0

    move v5, v2

    goto :goto_31

    .line 163
    :cond_64
    sget-object v2, Lt41;->m:[C

    move/from16 v30, v0

    const/16 v0, 0x28

    if-ge v9, v0, :cond_66

    .line 164
    aget-char v0, v2, v9

    if-eqz v3, :cond_65

    add-int/lit16 v0, v0, 0x80

    int-to-char v0, v0

    .line 165
    invoke-virtual {v8, v0}, Lxi0;->j(C)V

    const/4 v3, 0x0

    goto :goto_31

    .line 166
    :cond_65
    invoke-virtual {v8, v0}, Lxi0;->j(C)V

    :goto_31
    add-int/lit8 v0, v30, 0x1

    goto/16 :goto_2d

    .line 167
    :cond_66
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_67
    const/16 v27, 0x20

    .line 168
    invoke-virtual {v7}, Lbw0;->b()I

    move-result v0

    if-gtz v0, :cond_68

    goto/16 :goto_3c

    :cond_68
    move/from16 v2, v29

    const/4 v0, 0x3

    goto/16 :goto_2b

    :pswitch_10
    move-object/from16 v26, v1

    move/from16 v29, v2

    const/4 v2, 0x3

    const/16 v20, 0x6

    .line 169
    new-array v0, v2, [I

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 170
    :goto_32
    invoke-virtual {v7}, Lbw0;->b()I

    move-result v5

    const/16 v9, 0x8

    if-ne v5, v9, :cond_69

    goto/16 :goto_3c

    .line 171
    :cond_69
    invoke-virtual {v7, v9}, Lbw0;->e(I)I

    move-result v5

    const/16 v2, 0xfe

    if-ne v5, v2, :cond_6a

    goto/16 :goto_3c

    .line 172
    :cond_6a
    invoke-virtual {v7, v9}, Lbw0;->e(I)I

    move-result v2

    invoke-static {v5, v2, v0}, Lt41;->E(II[I)V

    const/4 v2, 0x0

    :goto_33
    const/4 v5, 0x3

    if-ge v2, v5, :cond_78

    .line 173
    aget v9, v0, v2

    if-eqz v3, :cond_74

    const/4 v5, 0x1

    if-eq v3, v5, :cond_72

    const/4 v5, 0x2

    if-eq v3, v5, :cond_6d

    const/4 v5, 0x3

    if-ne v3, v5, :cond_6c

    if-eqz v1, :cond_6b

    add-int/lit16 v9, v9, 0xe0

    int-to-char v1, v9

    .line 174
    invoke-virtual {v8, v1}, Lxi0;->j(C)V

    const/4 v1, 0x0

    goto :goto_34

    :cond_6b
    add-int/lit8 v9, v9, 0x60

    int-to-char v3, v9

    .line 175
    invoke-virtual {v8, v3}, Lxi0;->j(C)V

    :goto_34
    const/4 v3, 0x0

    const/16 v5, 0x28

    const/16 v22, 0x1d

    const/16 v25, 0x1e

    goto/16 :goto_3b

    .line 176
    :cond_6c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 177
    :cond_6d
    sget-object v3, Lt41;->l:[C

    const/16 v5, 0x1b

    if-ge v9, v5, :cond_6f

    .line 178
    aget-char v3, v3, v9

    if-eqz v1, :cond_6e

    add-int/lit16 v3, v3, 0x80

    int-to-char v1, v3

    .line 179
    invoke-virtual {v8, v1}, Lxi0;->j(C)V

    const/4 v1, 0x0

    goto :goto_35

    .line 180
    :cond_6e
    invoke-virtual {v8, v3}, Lxi0;->j(C)V

    :goto_35
    const/16 v3, 0x1e

    :goto_36
    const/16 v9, 0x1d

    goto :goto_37

    :cond_6f
    if-eq v9, v5, :cond_71

    const/16 v3, 0x1e

    if-ne v9, v3, :cond_70

    const/4 v1, 0x1

    goto :goto_36

    .line 181
    :cond_70
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_71
    const/16 v3, 0x1e

    .line 182
    invoke-virtual {v8}, Lxi0;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    .line 183
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x1d

    .line 184
    invoke-virtual {v8, v9}, Lxi0;->j(C)V

    :goto_37
    move/from16 v25, v3

    move/from16 v22, v9

    :goto_38
    const/4 v3, 0x0

    :goto_39
    const/16 v5, 0x28

    goto :goto_3b

    :cond_72
    const/16 v3, 0x1e

    const/16 v5, 0x1b

    const/16 v22, 0x1d

    if-eqz v1, :cond_73

    add-int/lit16 v9, v9, 0x80

    int-to-char v1, v9

    .line 185
    invoke-virtual {v8, v1}, Lxi0;->j(C)V

    const/4 v1, 0x0

    goto :goto_3a

    :cond_73
    int-to-char v9, v9

    .line 186
    invoke-virtual {v8, v9}, Lxi0;->j(C)V

    :goto_3a
    move/from16 v25, v3

    goto :goto_38

    :cond_74
    const/16 v22, 0x1d

    const/16 v25, 0x1e

    if-ge v9, v5, :cond_75

    add-int/lit8 v3, v9, 0x1

    goto :goto_39

    .line 187
    :cond_75
    sget-object v16, Lt41;->k:[C

    const/16 v5, 0x28

    if-ge v9, v5, :cond_77

    .line 188
    aget-char v9, v16, v9

    if-eqz v1, :cond_76

    add-int/lit16 v9, v9, 0x80

    int-to-char v1, v9

    .line 189
    invoke-virtual {v8, v1}, Lxi0;->j(C)V

    const/4 v1, 0x0

    goto :goto_3b

    .line 190
    :cond_76
    invoke-virtual {v8, v9}, Lxi0;->j(C)V

    :goto_3b
    add-int/lit8 v2, v2, 0x1

    const/16 v9, 0x8

    goto/16 :goto_33

    .line 191
    :cond_77
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_78
    const/16 v5, 0x28

    const/16 v22, 0x1d

    const/16 v25, 0x1e

    .line 192
    invoke-virtual {v7}, Lbw0;->b()I

    move-result v2

    if-gtz v2, :cond_86

    :goto_3c
    const/4 v0, 0x2

    goto/16 :goto_1f

    :goto_3d
    if-eq v0, v2, :cond_7a

    .line 193
    invoke-virtual {v7}, Lbw0;->b()I

    move-result v1

    if-gtz v1, :cond_79

    goto :goto_3e

    :cond_79
    move-object/from16 v1, v26

    move/from16 v2, v29

    const/16 v5, 0x8

    const/4 v9, 0x7

    goto/16 :goto_18

    .line 194
    :cond_7a
    :goto_3e
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_7b

    .line 195
    invoke-virtual {v8}, Lxi0;->t()V

    .line 196
    iget-object v0, v8, Lxi0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_7b
    if-eqz v15, :cond_80

    .line 197
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    invoke-virtual {v13, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    goto :goto_40

    .line 198
    :cond_7c
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    invoke-virtual {v13, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    goto :goto_3f

    :cond_7d
    const/16 v27, 0x4

    goto :goto_43

    :cond_7e
    :goto_3f
    move/from16 v27, v20

    goto :goto_43

    :cond_7f
    :goto_40
    const/16 v27, 0x5

    goto :goto_43

    .line 199
    :cond_80
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    invoke-virtual {v13, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    goto :goto_42

    .line 200
    :cond_81
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    invoke-virtual {v13, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    goto :goto_41

    :cond_82
    move/from16 v27, v2

    goto :goto_43

    :cond_83
    :goto_41
    const/16 v27, 0x3

    goto :goto_43

    :cond_84
    :goto_42
    const/16 v27, 0x2

    .line 201
    :goto_43
    new-instance v20, Lhb0;

    .line 202
    invoke-virtual {v8}, Lxi0;->toString()Ljava/lang/String;

    move-result-object v22

    .line 203
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_85

    move-object/from16 v23, v18

    goto :goto_44

    :cond_85
    move-object/from16 v23, v12

    :goto_44
    const/16 v25, -0x1

    move-object/from16 v21, v26

    const/16 v26, -0x1

    const/16 v24, 0x0

    .line 204
    invoke-direct/range {v20 .. v27}, Lhb0;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;III)V

    move-object/from16 v0, v20

    .line 205
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 206
    iput-object v1, v0, Lhb0;->f:Ljava/lang/Integer;

    return-object v0

    :cond_86
    const/4 v2, 0x3

    goto/16 :goto_32

    :cond_87
    const/16 v18, 0x0

    .line 207
    invoke-static {}, Lk13;->e()V

    return-object v18

    .line 208
    :cond_88
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_89
    const/4 v8, 0x4

    const/16 v19, 0x0

    move/from16 v7, v19

    move-object/from16 v4, v20

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xe6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public create()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lka0;

    .line 2
    .line 3
    iget-object p0, p0, Lcd2;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lw8;

    .line 6
    .line 7
    iget-object v1, p0, Lw8;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ly20;

    .line 10
    .line 11
    iget-object p0, p0, Lw8;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lxi0;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lka0;-><init>(Ly20;Lxi0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcd2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lps2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lps2;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Loq1;
    .locals 5

    .line 1
    iget-object p0, p0, Lcd2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbd2;

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    const-string p4, "application/json"

    .line 8
    .line 9
    :cond_0
    const-string v0, "application/zip"

    .line 10
    .line 11
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    const-string v0, "application/x-zip"

    .line 19
    .line 20
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    const-string v0, "application/x-zip-compressed"

    .line 27
    .line 28
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    const-string v0, "\\?"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    aget-object v2, v2, v3

    .line 42
    .line 43
    const-string v4, ".lottie"

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p1, "application/gzip"

    .line 53
    .line 54
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    const-string p1, "application/x-gzip"

    .line 61
    .line 62
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    aget-object p1, p1, v3

    .line 73
    .line 74
    const-string p4, ".tgs"

    .line 75
    .line 76
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {}, Lhp1;->a()V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lnw0;->h:Lnw0;

    .line 87
    .line 88
    if-eqz p5, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0, p2, p3, p1}, Lbd2;->Q(Ljava/lang/String;Ljava/io/InputStream;Lnw0;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance p4, Ljava/io/FileInputStream;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-direct {p4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p4, p2}, Lyp1;->d(Ljava/io/InputStream;Ljava/lang/String;)Loq1;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    invoke-static {p3, v1}, Lyp1;->d(Ljava/io/InputStream;Ljava/lang/String;)Loq1;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    :goto_0
    invoke-static {}, Lhp1;->a()V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lnw0;->j:Lnw0;

    .line 117
    .line 118
    if-eqz p5, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0, p2, p3, p1}, Lbd2;->Q(Ljava/lang/String;Ljava/io/InputStream;Lnw0;)Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 125
    .line 126
    new-instance v0, Ljava/io/FileInputStream;

    .line 127
    .line 128
    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p4, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p4, p2}, Lyp1;->d(Ljava/io/InputStream;Ljava/lang/String;)Loq1;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 140
    .line 141
    invoke-direct {p4, p3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p4, v1}, Lyp1;->d(Ljava/io/InputStream;Ljava/lang/String;)Loq1;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    :goto_1
    invoke-static {}, Lhp1;->a()V

    .line 150
    .line 151
    .line 152
    sget-object p4, Lnw0;->i:Lnw0;

    .line 153
    .line 154
    if-eqz p5, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0, p2, p3, p4}, Lbd2;->Q(Ljava/lang/String;Ljava/io/InputStream;Lnw0;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 161
    .line 162
    new-instance v1, Ljava/io/FileInputStream;

    .line 163
    .line 164
    invoke-direct {v1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0, p2}, Lyp1;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Loq1;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_2
    move-object p3, p1

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 177
    .line 178
    invoke-direct {v0, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0, v1}, Lyp1;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Loq1;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_2

    .line 186
    :goto_3
    move-object p1, p4

    .line 187
    :goto_4
    if-eqz p5, :cond_8

    .line 188
    .line 189
    iget-object p4, p3, Loq1;->a:Lsp1;

    .line 190
    .line 191
    if-eqz p4, :cond_8

    .line 192
    .line 193
    const/4 p4, 0x1

    .line 194
    invoke-static {p2, p1, p4}, Lbd2;->w(Ljava/lang/String;Lnw0;Z)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance p2, Ljava/io/File;

    .line 199
    .line 200
    invoke-virtual {p0}, Lbd2;->E()Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const-string p1, ".temp"

    .line 212
    .line 213
    const-string p4, ""

    .line 214
    .line 215
    invoke-virtual {p0, p1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    new-instance p1, Ljava/io/File;

    .line 220
    .line 221
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lhp1;->a()V

    .line 232
    .line 233
    .line 234
    if-nez p0, :cond_8

    .line 235
    .line 236
    new-instance p0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string p4, "Unable to rename cache file "

    .line 239
    .line 240
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p2, " to "

    .line 251
    .line 252
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string p1, "."

    .line 263
    .line 264
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-static {p0}, Lhp1;->b(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    return-object p3
.end method

.method public getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    return-object p0
.end method

.method public h(ILjava/lang/Object;Lc13;)V
    .locals 2

    .line 1
    check-cast p2, Ly0;

    .line 2
    .line 3
    iget-object v0, p0, Lcd2;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ldx;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Ldx;->t(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p2, p0}, Lc13;->e(Ljava/lang/Object;Lcd2;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    invoke-virtual {v0, p1, p0}, Ldx;->t(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i(ILjava/lang/Object;Lc13;)V
    .locals 2

    .line 1
    check-cast p2, Ly0;

    .line 2
    .line 3
    iget-object v0, p0, Lcd2;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ldx;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Ldx;->t(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Ly0;->getSerializedSize(Lc13;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Ldx;->v(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p0}, Lc13;->e(Ljava/lang/Object;Lcd2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public k0(Lbi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcd2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqr;

    .line 4
    .line 5
    iget-object v0, v0, Lqr;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->c:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcd2;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lqr;

    .line 15
    .line 16
    iget-object v0, v0, Lqr;->i:Lpk;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-boolean v1, v0, Lpk;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lpk;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    iget-object v0, p0, Lcd2;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lqr;

    .line 33
    .line 34
    iget-object v0, v0, Lqr;->j:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, Ls2;

    .line 37
    .line 38
    const/16 v2, 0xe

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, v2}, Ls2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0
.end method

.method public l()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lps2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lps2;->reset()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public o(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcd2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Landroid/content/ContentResolver;

    .line 9
    .line 10
    sget-object v1, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    sget-object v2, Lcd2;->i:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "kind = 1 AND video_id = ?"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public q(Landroid/view/View;Lq44;)Lq44;
    .locals 1

    .line 1
    iget-object p0, p0, Lcd2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move-object p1, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:Lq44;

    .line 15
    .line 16
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:Lq44;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->D:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    move p1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_1
    xor-int/2addr p1, v0

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object p2
.end method

.method public r()Lp90;
    .locals 1

    .line 1
    new-instance v0, Ljd0;

    .line 2
    .line 3
    iget-object p0, p0, Lcd2;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lxw0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljd0;-><init>(Lxw0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public s(Lr32;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcd2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcd2;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ln8;

    .line 9
    .line 10
    invoke-virtual {p1}, Lr32;->k()Lr32;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Ln8;->K:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ln8;->r:Landroid/view/Window;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean p0, p0, Ln8;->V:Z

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/16 p0, 0x6c

    .line 33
    .line 34
    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :pswitch_0
    iget-object p0, p0, Lcd2;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lo3;

    .line 42
    .line 43
    iget-object v0, p0, Lo3;->i:Lr32;

    .line 44
    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v0, p1

    .line 49
    check-cast v0, Lqe3;

    .line 50
    .line 51
    iget-object v0, v0, Lqe3;->G:Lw32;

    .line 52
    .line 53
    iget v0, v0, Lw32;->c:I

    .line 54
    .line 55
    iput v0, p0, Lo3;->E:I

    .line 56
    .line 57
    iget-object p0, p0, Lo3;->k:Li42;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0, p1}, Li42;->s(Lr32;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 67
    :goto_1
    return p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public x(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object p0, p0, Lcd2;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lex0;

    .line 6
    .line 7
    iget-object v0, p0, Lex0;->t0:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lex0;->u0:Lu3;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lex0;->y0:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_0
    iget-object v3, p0, Lex0;->v0:Lam;

    .line 25
    .line 26
    iget v3, v3, Lam;->w:I

    .line 27
    .line 28
    invoke-virtual {p0}, Ln01;->v()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    const-string v5, "FingerprintFragment"

    .line 37
    .line 38
    const-string v8, "Unable to get asset. Context is null."

    .line 39
    .line 40
    invoke-static {v5, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const v8, 0x7f0800dd

    .line 45
    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    if-ne v2, v6, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-ne v3, v6, :cond_3

    .line 53
    .line 54
    if-ne v2, v4, :cond_3

    .line 55
    .line 56
    const v8, 0x7f0800dc

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-ne v3, v4, :cond_4

    .line 61
    .line 62
    if-ne v2, v6, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-ne v3, v6, :cond_5

    .line 66
    .line 67
    const/4 v9, 0x3

    .line 68
    if-ne v2, v9, :cond_5

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v5, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :cond_5
    :goto_1
    if-nez v7, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    iget-object v5, p0, Lex0;->y0:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    if-nez v3, :cond_7

    .line 83
    .line 84
    if-ne v2, v6, :cond_7

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    if-ne v3, v6, :cond_8

    .line 88
    .line 89
    if-ne v2, v4, :cond_8

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_8
    if-ne v3, v4, :cond_9

    .line 93
    .line 94
    if-ne v2, v6, :cond_9

    .line 95
    .line 96
    :goto_2
    invoke-static {v7}, Lcx0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    :cond_9
    :goto_3
    iget-object v3, p0, Lex0;->v0:Lam;

    .line 100
    .line 101
    iput v2, v3, Lam;->w:I

    .line 102
    .line 103
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v2, p0, Lex0;->z0:Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v2, :cond_b

    .line 110
    .line 111
    if-ne p1, v4, :cond_a

    .line 112
    .line 113
    iget p0, p0, Lex0;->w0:I

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_a
    iget p0, p0, Lex0;->x0:I

    .line 117
    .line 118
    :goto_5
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    :cond_b
    const-wide/16 p0, 0x7d0

    .line 122
    .line 123
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    .line 125
    .line 126
    return-void
.end method
