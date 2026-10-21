.class public final Lus3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lpf3;


# static fields
.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ll13;


# instance fields
.field public final c:Lorg/xmlpull/v1/XmlPullParserFactory;

.field public final h:Lzx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lus3;->i:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lus3;->j:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lus3;->k:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^([-+]?(?:\\d+(?:\\.\\d*)?|\\.\\d+))px$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lus3;->l:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lus3;->m:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lus3;->n:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lus3;->o:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "^(\\d+) (\\d+)$"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lus3;->p:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    new-instance v0, Ll13;

    .line 66
    .line 67
    const/high16 v1, 0x41f00000    # 30.0f

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v0, v2, v1, v2}, Ll13;-><init>(IFI)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lus3;->q:Ll13;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    new-instance v0, Lzx;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, v1}, Lzx;-><init>(III)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p0, Lus3;->h:Lzx;

    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lus3;->c:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-virtual {p1, p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const-string p1, "Couldn\'t create XmlPullParserFactory instance"

    .line 32
    .line 33
    invoke-static {p1, p0}, Liu3;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public static d(Lws3;)Lws3;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lws3;

    .line 4
    .line 5
    invoke-direct {p0}, Lws3;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "tt"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "head"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "body"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "div"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "p"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "span"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "br"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "style"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "styling"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "layout"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, "region"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "metadata"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-string v0, "image"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const-string v0, "data"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const-string v0, "information"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 125
    return p0
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 7

    .line 1
    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    .line 2
    .line 3
    const-string v1, "cellResolution"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    sget-object v1, Lus3;->p:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "Ignoring malformed cell resolution: "

    .line 25
    .line 26
    const-string v4, "TtmlParser"

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v4, p0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v2, 0x1

    .line 39
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    :goto_0
    const-string v6, "Invalid cell resolution %s %s"

    .line 69
    .line 70
    invoke-static {v6, v5, v1, v2}, Lr41;->k(Ljava/lang/String;IIZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :catch_0
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v4, p0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v0
.end method

.method public static g(Ljava/lang/String;Lws3;)V
    .locals 7

    .line 1
    sget-object v0, Liv3;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "\\s+"

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x2

    .line 12
    sget-object v4, Lus3;->k:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v2, v0

    .line 23
    if-ne v2, v3, :cond_5

    .line 24
    .line 25
    aget-object v0, v0, v5

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "TtmlParser"

    .line 32
    .line 33
    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 34
    .line 35
    invoke-static {v2, v4}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v4, "\'."

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sparse-switch v6, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_0
    const-string v6, "px"

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v1, v3

    .line 72
    goto :goto_1

    .line 73
    :sswitch_1
    const-string v6, "em"

    .line 74
    .line 75
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v1, v5

    .line 83
    goto :goto_1

    .line 84
    :sswitch_2
    const-string v6, "%"

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v1, 0x0

    .line 94
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    new-instance p0, Lgf3;

    .line 98
    .line 99
    const-string p1, "Invalid unit for fontSize: \'"

    .line 100
    .line 101
    invoke-static {p1, v2, v4}, Lpm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :pswitch_0
    iput v5, p1, Lws3;->j:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_1
    iput v3, p1, Lws3;->j:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_2
    iput p0, p1, Lws3;->j:I

    .line 116
    .line 117
    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    iput p0, p1, Lws3;->k:F

    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    new-instance p1, Lgf3;

    .line 132
    .line 133
    const-string v0, "Invalid expression for fontSize: \'"

    .line 134
    .line 135
    invoke-static {v0, p0, v4}, Lpm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_5
    new-instance p0, Lgf3;

    .line 144
    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v1, "Invalid number of entries for fontSize: "

    .line 148
    .line 149
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    array-length v0, v0

    .line 153
    const-string v1, "."

    .line 154
    .line 155
    invoke-static {p1, v0, v1}, Lau0;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;)Ll13;
    .locals 7

    .line 1
    const-string v0, "frameRate"

    .line 2
    .line 3
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 4
    .line 5
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x1e

    .line 17
    .line 18
    :goto_0
    const-string v2, "frameRateMultiplier"

    .line 19
    .line 20
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    sget-object v3, Liv3;->a:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    const-string v4, " "

    .line 30
    .line 31
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    array-length v3, v2

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    move v3, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v5

    .line 44
    :goto_1
    const-string v4, "frameRateMultiplier doesn\'t have 2 parts"

    .line 45
    .line 46
    invoke-static {v4, v3}, Lr41;->m(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    aget-object v3, v2, v5

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    aget-object v2, v2, v6

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    div-float/2addr v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :goto_2
    sget-object v2, Lus3;->q:Ll13;

    .line 68
    .line 69
    iget v4, v2, Ll13;->b:I

    .line 70
    .line 71
    const-string v5, "subFrameRate"

    .line 72
    .line 73
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :cond_3
    iget v2, v2, Ll13;->c:I

    .line 84
    .line 85
    const-string v5, "tickRate"

    .line 86
    .line 87
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :cond_4
    new-instance p0, Ll13;

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    mul-float/2addr v0, v3

    .line 101
    invoke-direct {p0, v4, v0, v2}, Ll13;-><init>(IFI)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;ILzx;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    .line 9
    .line 10
    const-string v3, "style"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lr41;->e0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v4, :cond_6

    .line 19
    .line 20
    invoke-static {v0, v3}, Lr41;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lws3;

    .line 25
    .line 26
    invoke-direct {v4}, Lws3;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, Lus3;->l(Lorg/xmlpull/v1/XmlPullParser;Lws3;)Lws3;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    new-array v3, v6, [Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v7, Liv3;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v7, "\\s+"

    .line 51
    .line 52
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    array-length v5, v3

    .line 57
    :goto_1
    if-ge v6, v5, :cond_2

    .line 58
    .line 59
    aget-object v7, v3, v6

    .line 60
    .line 61
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lws3;

    .line 66
    .line 67
    invoke-virtual {v4, v7}, Lws3;->a(Lws3;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v3, v4, Lws3;->m:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    move/from16 v3, p2

    .line 81
    .line 82
    :cond_4
    move-object/from16 v6, p4

    .line 83
    .line 84
    :cond_5
    :goto_2
    move-object/from16 v9, p5

    .line 85
    .line 86
    goto/16 :goto_10

    .line 87
    .line 88
    :cond_6
    const-string v4, "region"

    .line 89
    .line 90
    invoke-static {v0, v4}, Lr41;->e0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const-string v7, "id"

    .line 95
    .line 96
    if-eqz v4, :cond_1a

    .line 97
    .line 98
    invoke-static {v0, v7}, Lr41;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-nez v9, :cond_7

    .line 103
    .line 104
    :goto_3
    move/from16 v3, p2

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    goto/16 :goto_e

    .line 108
    .line 109
    :cond_7
    const-string v7, "origin"

    .line 110
    .line 111
    invoke-static {v0, v7}, Lr41;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-nez v7, :cond_8

    .line 116
    .line 117
    invoke-static {v0, v3}, Lr41;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-eqz v8, :cond_8

    .line 122
    .line 123
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lws3;

    .line 128
    .line 129
    if-eqz v8, :cond_8

    .line 130
    .line 131
    iget-object v7, v8, Lws3;->u:Ljava/lang/String;

    .line 132
    .line 133
    :cond_8
    const/4 v8, 0x2

    .line 134
    const/4 v10, 0x1

    .line 135
    const-string v11, "Ignoring region with missing tts:extent: "

    .line 136
    .line 137
    sget-object v12, Lus3;->o:Ljava/util/regex/Pattern;

    .line 138
    .line 139
    sget-object v13, Lus3;->n:Ljava/util/regex/Pattern;

    .line 140
    .line 141
    const/high16 v14, 0x42c80000    # 100.0f

    .line 142
    .line 143
    const-string v15, "TtmlParser"

    .line 144
    .line 145
    if-eqz v7, :cond_c

    .line 146
    .line 147
    invoke-virtual {v13, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v12, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 156
    .line 157
    .line 158
    move-result v18

    .line 159
    const-string v6, "Ignoring region with malformed origin: "

    .line 160
    .line 161
    if-eqz v18, :cond_9

    .line 162
    .line 163
    :try_start_0
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    div-float/2addr v5, v14

    .line 175
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 183
    .line 184
    .line 185
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    div-float/2addr v4, v14

    .line 187
    move/from16 v18, v14

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :catch_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v15, v3}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_b

    .line 203
    .line 204
    if-nez v2, :cond_a

    .line 205
    .line 206
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v15, v3}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    :try_start_1
    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    int-to-float v4, v4

    .line 237
    move/from16 v18, v14

    .line 238
    .line 239
    iget v14, v2, Lzx;->b:I

    .line 240
    .line 241
    int-to-float v14, v14

    .line 242
    div-float/2addr v4, v14

    .line 243
    int-to-float v5, v5

    .line 244
    iget v6, v2, Lzx;->c:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    .line 246
    int-to-float v6, v6

    .line 247
    div-float/2addr v5, v6

    .line 248
    move/from16 v20, v5

    .line 249
    .line 250
    move v5, v4

    .line 251
    move/from16 v4, v20

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :catch_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v15, v3}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_b
    const-string v3, "Ignoring region with unsupported origin: "

    .line 264
    .line 265
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v15, v3}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_c
    move/from16 v18, v14

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    move v5, v4

    .line 278
    :goto_4
    const-string v6, "extent"

    .line 279
    .line 280
    invoke-static {v0, v6}, Lr41;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-nez v6, :cond_d

    .line 285
    .line 286
    invoke-static {v0, v3}, Lr41;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    if-eqz v14, :cond_d

    .line 291
    .line 292
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    check-cast v14, Lws3;

    .line 297
    .line 298
    if-eqz v14, :cond_d

    .line 299
    .line 300
    iget-object v6, v14, Lws3;->v:Ljava/lang/String;

    .line 301
    .line 302
    :cond_d
    if-eqz v6, :cond_11

    .line 303
    .line 304
    invoke-virtual {v13, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-virtual {v12, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    const/high16 v19, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const-string v14, "Ignoring region with malformed extent: "

    .line 319
    .line 320
    if-eqz v12, :cond_e

    .line 321
    .line 322
    :try_start_2
    invoke-virtual {v13, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    div-float v6, v6, v18

    .line 334
    .line 335
    invoke-virtual {v13, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 343
    .line 344
    .line 345
    move-result v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 346
    div-float v7, v7, v18

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :catch_2
    invoke-static {v14, v7, v15}, Lpm;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :cond_e
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    if-eqz v12, :cond_10

    .line 359
    .line 360
    if-nez v2, :cond_f

    .line 361
    .line 362
    invoke-static {v11, v7, v15}, Lpm;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_f
    :try_start_3
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    int-to-float v11, v11

    .line 390
    iget v12, v2, Lzx;->b:I

    .line 391
    .line 392
    int-to-float v12, v12

    .line 393
    div-float/2addr v11, v12

    .line 394
    int-to-float v6, v6

    .line 395
    iget v7, v2, Lzx;->c:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 396
    .line 397
    int-to-float v7, v7

    .line 398
    div-float v7, v6, v7

    .line 399
    .line 400
    move v6, v11

    .line 401
    :goto_5
    move v14, v6

    .line 402
    move v15, v7

    .line 403
    goto :goto_6

    .line 404
    :cond_10
    const-string v3, "Ignoring region with unsupported extent: "

    .line 405
    .line 406
    invoke-static {v3, v7, v15}, Lpm;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :cond_11
    const/high16 v19, 0x3f800000    # 1.0f

    .line 412
    .line 413
    move/from16 v14, v19

    .line 414
    .line 415
    move v15, v14

    .line 416
    :goto_6
    const-string v6, "displayAlign"

    .line 417
    .line 418
    invoke-static {v0, v6}, Lr41;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    if-nez v6, :cond_12

    .line 423
    .line 424
    invoke-static {v0, v3}, Lr41;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    if-eqz v3, :cond_12

    .line 429
    .line 430
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Lws3;

    .line 435
    .line 436
    if-eqz v3, :cond_12

    .line 437
    .line 438
    iget-object v6, v3, Lws3;->w:Ljava/lang/String;

    .line 439
    .line 440
    :cond_12
    if-eqz v6, :cond_15

    .line 441
    .line 442
    invoke-static {v6}, Lr41;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    const-string v6, "center"

    .line 450
    .line 451
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-nez v6, :cond_14

    .line 456
    .line 457
    const-string v6, "after"

    .line 458
    .line 459
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-nez v3, :cond_13

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_13
    add-float/2addr v4, v15

    .line 467
    move/from16 v3, p2

    .line 468
    .line 469
    move v11, v4

    .line 470
    move v13, v8

    .line 471
    goto :goto_8

    .line 472
    :cond_14
    const/high16 v3, 0x40000000    # 2.0f

    .line 473
    .line 474
    div-float v3, v15, v3

    .line 475
    .line 476
    add-float/2addr v4, v3

    .line 477
    move/from16 v3, p2

    .line 478
    .line 479
    move v11, v4

    .line 480
    move v13, v10

    .line 481
    goto :goto_8

    .line 482
    :cond_15
    :goto_7
    move/from16 v3, p2

    .line 483
    .line 484
    move v11, v4

    .line 485
    const/4 v13, 0x0

    .line 486
    :goto_8
    int-to-float v4, v3

    .line 487
    div-float v4, v19, v4

    .line 488
    .line 489
    const-string v6, "writingMode"

    .line 490
    .line 491
    invoke-static {v0, v6}, Lr41;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    if-eqz v6, :cond_19

    .line 496
    .line 497
    invoke-static {v6}, Lr41;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    sparse-switch v7, :sswitch_data_0

    .line 509
    .line 510
    .line 511
    :goto_9
    const/16 v17, -0x1

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :sswitch_0
    const-string v7, "tbrl"

    .line 515
    .line 516
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-nez v6, :cond_16

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_16
    move/from16 v17, v8

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :sswitch_1
    const-string v7, "tblr"

    .line 527
    .line 528
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-nez v6, :cond_17

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_17
    move/from16 v17, v10

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :sswitch_2
    const-string v7, "tb"

    .line 539
    .line 540
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-nez v6, :cond_18

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_18
    const/16 v17, 0x0

    .line 548
    .line 549
    :goto_a
    packed-switch v17, :pswitch_data_0

    .line 550
    .line 551
    .line 552
    goto :goto_c

    .line 553
    :pswitch_0
    move/from16 v18, v10

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :goto_b
    :pswitch_1
    move/from16 v18, v8

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_19
    :goto_c
    const/high16 v8, -0x80000000

    .line 560
    .line 561
    goto :goto_b

    .line 562
    :goto_d
    new-instance v8, Lvs3;

    .line 563
    .line 564
    const/4 v12, 0x0

    .line 565
    const/16 v16, 0x1

    .line 566
    .line 567
    move/from16 v17, v4

    .line 568
    .line 569
    move v10, v5

    .line 570
    invoke-direct/range {v8 .. v18}, Lvs3;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 571
    .line 572
    .line 573
    move-object v4, v8

    .line 574
    :goto_e
    if-eqz v4, :cond_4

    .line 575
    .line 576
    iget-object v5, v4, Lvs3;->a:Ljava/lang/String;

    .line 577
    .line 578
    move-object/from16 v6, p4

    .line 579
    .line 580
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    goto/16 :goto_2

    .line 584
    .line 585
    :cond_1a
    move/from16 v3, p2

    .line 586
    .line 587
    move-object/from16 v6, p4

    .line 588
    .line 589
    const-string v4, "metadata"

    .line 590
    .line 591
    invoke-static {v0, v4}, Lr41;->e0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-eqz v5, :cond_5

    .line 596
    .line 597
    :cond_1b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 598
    .line 599
    .line 600
    const-string v5, "image"

    .line 601
    .line 602
    invoke-static {v0, v5}, Lr41;->e0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    if-eqz v5, :cond_1c

    .line 607
    .line 608
    invoke-static {v0, v7}, Lr41;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    if-eqz v5, :cond_1c

    .line 613
    .line 614
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    move-object/from16 v9, p5

    .line 619
    .line 620
    invoke-virtual {v9, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    goto :goto_f

    .line 624
    :cond_1c
    move-object/from16 v9, p5

    .line 625
    .line 626
    :goto_f
    invoke-static {v0, v4}, Lr41;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-eqz v5, :cond_1b

    .line 631
    .line 632
    :goto_10
    const-string v4, "head"

    .line 633
    .line 634
    invoke-static {v0, v4}, Lr41;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-eqz v4, :cond_0

    .line 639
    .line 640
    return-void

    .line 641
    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Ljava/lang/String;Lws3;)V
    .locals 2

    .line 1
    const-string v0, "normal"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lr41;->G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    iput p0, p1, Lws3;->l:F

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lus3;->l:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, p1, Lws3;->l:F

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p1, Lgf3;

    .line 41
    .line 42
    const-string v0, "Invalid expression for letterSpacing: \'"

    .line 43
    .line 44
    const-string v1, "\'."

    .line 45
    .line 46
    invoke-static {v0, p0, v1}, Lpm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;Lts3;Ljava/util/HashMap;Ll13;)Lts3;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3}, Lus3;->l(Lorg/xmlpull/v1/XmlPullParser;Lws3;)Lws3;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v6, ""

    .line 17
    .line 18
    move-object v10, v3

    .line 19
    move-object v9, v6

    .line 20
    const/4 v6, 0x0

    .line 21
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :goto_0
    if-ge v6, v2, :cond_9

    .line 37
    .line 38
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v20

    .line 58
    sparse-switch v20, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    :goto_1
    const/4 v4, -0x1

    .line 62
    goto :goto_2

    .line 63
    :sswitch_0
    const-string v8, "backgroundImage"

    .line 64
    .line 65
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 v4, 0x5

    .line 73
    goto :goto_2

    .line 74
    :sswitch_1
    const-string v8, "style"

    .line 75
    .line 76
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v4, 0x4

    .line 84
    goto :goto_2

    .line 85
    :sswitch_2
    const-string v8, "begin"

    .line 86
    .line 87
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v4, 0x3

    .line 95
    goto :goto_2

    .line 96
    :sswitch_3
    const-string v8, "end"

    .line 97
    .line 98
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v4, 0x2

    .line 106
    goto :goto_2

    .line 107
    :sswitch_4
    const-string v8, "dur"

    .line 108
    .line 109
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v4, 0x1

    .line 117
    goto :goto_2

    .line 118
    :sswitch_5
    const-string v8, "region"

    .line 119
    .line 120
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 v4, 0x0

    .line 128
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_0
    const-string v4, "#"

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object v10, v4

    .line 146
    :cond_6
    :goto_3
    move-object/from16 v4, p2

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :pswitch_1
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/4 v8, 0x0

    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    new-array v4, v8, [Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    sget-object v5, Liv3;->a:Ljava/lang/String;

    .line 164
    .line 165
    const-string v5, "\\s+"

    .line 166
    .line 167
    const/4 v8, -0x1

    .line 168
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :goto_4
    array-length v5, v4

    .line 173
    if-lez v5, :cond_6

    .line 174
    .line 175
    move-object v3, v4

    .line 176
    goto :goto_3

    .line 177
    :pswitch_2
    invoke-static {v5, v1}, Lus3;->m(Ljava/lang/String;Ll13;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    goto :goto_3

    .line 182
    :pswitch_3
    invoke-static {v5, v1}, Lus3;->m(Ljava/lang/String;Ll13;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    goto :goto_3

    .line 187
    :pswitch_4
    invoke-static {v5, v1}, Lus3;->m(Ljava/lang/String;Ll13;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v16

    .line 191
    goto :goto_3

    .line 192
    :pswitch_5
    move-object/from16 v4, p2

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_8

    .line 199
    .line 200
    move-object v9, v5

    .line 201
    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_9
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    if-eqz v11, :cond_b

    .line 211
    .line 212
    iget-wide v1, v11, Lts3;->d:J

    .line 213
    .line 214
    cmp-long v4, v1, v18

    .line 215
    .line 216
    if-eqz v4, :cond_b

    .line 217
    .line 218
    cmp-long v4, v12, v18

    .line 219
    .line 220
    if-eqz v4, :cond_a

    .line 221
    .line 222
    add-long/2addr v12, v1

    .line 223
    goto :goto_6

    .line 224
    :cond_a
    move-wide v12, v1

    .line 225
    :goto_6
    cmp-long v4, v14, v18

    .line 226
    .line 227
    if-eqz v4, :cond_b

    .line 228
    .line 229
    add-long/2addr v14, v1

    .line 230
    :cond_b
    cmp-long v1, v14, v18

    .line 231
    .line 232
    if-nez v1, :cond_c

    .line 233
    .line 234
    cmp-long v1, v16, v18

    .line 235
    .line 236
    if-eqz v1, :cond_d

    .line 237
    .line 238
    add-long v14, v12, v16

    .line 239
    .line 240
    :cond_c
    move-wide v5, v14

    .line 241
    goto :goto_7

    .line 242
    :cond_d
    if-eqz v11, :cond_c

    .line 243
    .line 244
    iget-wide v1, v11, Lts3;->e:J

    .line 245
    .line 246
    cmp-long v4, v1, v18

    .line 247
    .line 248
    if-eqz v4, :cond_c

    .line 249
    .line 250
    move-wide v5, v1

    .line 251
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v0, Lts3;

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    move-object v8, v3

    .line 259
    move-wide v3, v12

    .line 260
    invoke-direct/range {v0 .. v11}, Lts3;-><init>(Ljava/lang/String;Ljava/lang/String;JJLws3;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lts3;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    nop

    .line 265
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Lws3;)Lws3;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_42

    .line 12
    .line 13
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    sparse-switch v7, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_1
    const/4 v6, -0x1

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :sswitch_0
    const-string v7, "letterSpacing"

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/16 v6, 0x13

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :sswitch_1
    const-string v7, "multiRowAlign"

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v6, 0x12

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :sswitch_2
    const-string v7, "displayAlign"

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/16 v6, 0x11

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :sswitch_3
    const-string v7, "backgroundColor"

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/16 v6, 0x10

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :sswitch_4
    const-string v7, "rubyPosition"

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/16 v6, 0xf

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :sswitch_5
    const-string v7, "textEmphasis"

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/16 v6, 0xe

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :sswitch_6
    const-string v7, "fontSize"

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const/16 v6, 0xd

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :sswitch_7
    const-string v7, "textCombine"

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const/16 v6, 0xc

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :sswitch_8
    const-string v7, "shear"

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_8

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    const/16 v6, 0xb

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :sswitch_9
    const-string v7, "color"

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_9

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_9
    const/16 v6, 0xa

    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :sswitch_a
    const-string v7, "ruby"

    .line 166
    .line 167
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_a

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_a
    const/16 v6, 0x9

    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :sswitch_b
    const-string v7, "id"

    .line 180
    .line 181
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_b

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_b
    const/16 v6, 0x8

    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :sswitch_c
    const-string v7, "fontWeight"

    .line 194
    .line 195
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_c

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_c
    const/4 v6, 0x7

    .line 204
    goto :goto_2

    .line 205
    :sswitch_d
    const-string v7, "textDecoration"

    .line 206
    .line 207
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_d

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_d
    const/4 v6, 0x6

    .line 216
    goto :goto_2

    .line 217
    :sswitch_e
    const-string v7, "origin"

    .line 218
    .line 219
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_e

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_e
    const/4 v6, 0x5

    .line 228
    goto :goto_2

    .line 229
    :sswitch_f
    const-string v7, "textAlign"

    .line 230
    .line 231
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_f

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_f
    const/4 v6, 0x4

    .line 240
    goto :goto_2

    .line 241
    :sswitch_10
    const-string v7, "fontFamily"

    .line 242
    .line 243
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_10

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_10
    const/4 v6, 0x3

    .line 252
    goto :goto_2

    .line 253
    :sswitch_11
    const-string v7, "extent"

    .line 254
    .line 255
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-nez v6, :cond_11

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_11
    const/4 v6, 0x2

    .line 264
    goto :goto_2

    .line 265
    :sswitch_12
    const-string v7, "fontStyle"

    .line 266
    .line 267
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-nez v6, :cond_12

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_12
    const/4 v6, 0x1

    .line 276
    goto :goto_2

    .line 277
    :sswitch_13
    const-string v7, "letter-spacing"

    .line 278
    .line 279
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-nez v6, :cond_13

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_13
    move v6, v3

    .line 288
    :goto_2
    const-string v7, "none"

    .line 289
    .line 290
    const-string v14, "after"

    .line 291
    .line 292
    const-string v15, "before"

    .line 293
    .line 294
    const-string v8, "start"

    .line 295
    .line 296
    const-string v9, "right"

    .line 297
    .line 298
    const-string v11, "left"

    .line 299
    .line 300
    const-string v10, "end"

    .line 301
    .line 302
    const-string v12, "center"

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const-string v13, "TtmlParser"

    .line 307
    .line 308
    packed-switch v6, :pswitch_data_0

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1b

    .line 312
    .line 313
    :pswitch_0
    invoke-static {v0}, Lus3;->d(Lws3;)Lws3;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v5}, Lr41;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    sparse-switch v6, :sswitch_data_1

    .line 329
    .line 330
    .line 331
    :goto_3
    const/4 v9, -0x1

    .line 332
    goto :goto_4

    .line 333
    :sswitch_14
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_14

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_14
    const/4 v9, 0x4

    .line 341
    goto :goto_4

    .line 342
    :sswitch_15
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-nez v5, :cond_15

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_15
    const/4 v9, 0x3

    .line 350
    goto :goto_4

    .line 351
    :sswitch_16
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-nez v5, :cond_16

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_16
    const/4 v9, 0x2

    .line 359
    goto :goto_4

    .line 360
    :sswitch_17
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-nez v5, :cond_17

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_17
    const/4 v9, 0x1

    .line 368
    goto :goto_4

    .line 369
    :sswitch_18
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-nez v5, :cond_18

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_18
    move v9, v3

    .line 377
    :goto_4
    packed-switch v9, :pswitch_data_1

    .line 378
    .line 379
    .line 380
    :goto_5
    move-object/from16 v5, v17

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :pswitch_1
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :pswitch_2
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :pswitch_3
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :goto_6
    iput-object v5, v0, Lws3;->q:Landroid/text/Layout$Alignment;

    .line 393
    .line 394
    goto/16 :goto_1b

    .line 395
    .line 396
    :pswitch_4
    invoke-static {v0}, Lus3;->d(Lws3;)Lws3;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v5, v0, Lws3;->w:Ljava/lang/String;

    .line 401
    .line 402
    goto/16 :goto_1b

    .line 403
    .line 404
    :pswitch_5
    invoke-static {v0}, Lus3;->d(Lws3;)Lws3;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :try_start_0
    invoke-static {v5, v3}, Lux;->a(Ljava/lang/String;Z)I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    iput v6, v0, Lws3;->d:I

    .line 413
    .line 414
    const/4 v6, 0x1

    .line 415
    iput-boolean v6, v0, Lws3;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    .line 417
    goto/16 :goto_1b

    .line 418
    .line 419
    :catch_0
    const-string v6, "Failed parsing background value: "

    .line 420
    .line 421
    invoke-static {v6, v5, v13}, Lpm;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_1b

    .line 425
    .line 426
    :pswitch_6
    invoke-static {v5}, Lr41;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-nez v6, :cond_1a

    .line 438
    .line 439
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-nez v5, :cond_19

    .line 444
    .line 445
    goto/16 :goto_1b

    .line 446
    .line 447
    :cond_19
    invoke-static {v0}, Lus3;->d(Lws3;)Lws3;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const/4 v5, 0x2

    .line 452
    iput v5, v0, Lws3;->o:I

    .line 453
    .line 454
    goto/16 :goto_1b

    .line 455
    .line 456
    :cond_1a
    invoke-static {v0}, Lus3;->d(Lws3;)Lws3;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const/4 v6, 0x1

    .line 461
    iput v6, v0, Lws3;->o:I

    .line 462
    .line 463
    goto/16 :goto_1b

    .line 464
    .line 465
    :pswitch_7
    invoke-static {v0}, Lus3;->d(Lws3;)Lws3;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sget-object v6, Lmj3;->d:Ljava/util/regex/Pattern;

    .line 470
    .line 471
    if-nez v5, :cond_1b

    .line 472
    .line 473
    :goto_7
    move-object/from16 v5, v17

    .line 474
    .line 475
    goto/16 :goto_11

    .line 476
    .line 477
    :cond_1b
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-static {v5}, Lr41;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-eqz v6, :cond_1c

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_1c
    sget-object v6, Lmj3;->d:Ljava/util/regex/Pattern;

    .line 493
    .line 494
    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    array-length v6, v5

    .line 499
    if-eqz v6, :cond_1e

    .line 500
    .line 501
    const/4 v8, 0x1

    .line 502
    if-eq v6, v8, :cond_1d

    .line 503
    .line 504
    array-length v6, v5

    .line 505
    invoke-virtual {v5}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, [Ljava/lang/Object;

    .line 510
    .line 511
    invoke-static {v6, v5}, Lde1;->j(I[Ljava/lang/Object;)Lde1;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    goto :goto_8

    .line 516
    :cond_1d
    aget-object v5, v5, v3

    .line 517
    .line 518
    new-instance v6, Ly73;

    .line 519
    .line 520
    invoke-direct {v6, v5}, Ly73;-><init>(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    move-object v5, v6

    .line 524
    goto :goto_8

    .line 525
    :cond_1e
    sget-object v5, Lgu2;->p:Lgu2;

    .line 526
    .line 527
    :goto_8
    sget-object v6, Lmj3;->h:Lde1;

    .line 528
    .line 529
    invoke-static {v6, v5}, Lvg2;->L(Ljava/util/Set;Lde1;)La43;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    const-string v8, "outside"

    .line 534
    .line 535
    invoke-static {v6, v8}, Lfv3;->A(Ljava/util/AbstractCollection;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    check-cast v6, Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    const v10, -0x5305c081

    .line 546
    .line 547
    .line 548
    if-eq v9, v10, :cond_21

    .line 549
    .line 550
    const v10, -0x41ecca5b

    .line 551
    .line 552
    .line 553
    if-eq v9, v10, :cond_20

    .line 554
    .line 555
    const v8, 0x58705dc

    .line 556
    .line 557
    .line 558
    if-eq v9, v8, :cond_1f

    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_1f
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    if-eqz v6, :cond_22

    .line 566
    .line 567
    const/4 v6, 0x2

    .line 568
    goto :goto_a

    .line 569
    :cond_20
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    if-eqz v6, :cond_22

    .line 574
    .line 575
    const/4 v6, -0x2

    .line 576
    goto :goto_a

    .line 577
    :cond_21
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    :cond_22
    :goto_9
    const/4 v6, 0x1

    .line 582
    :goto_a
    sget-object v8, Lmj3;->e:Lde1;

    .line 583
    .line 584
    invoke-static {v8, v5}, Lvg2;->L(Ljava/util/Set;Lde1;)La43;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    invoke-virtual {v8}, La43;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    if-nez v9, :cond_26

    .line 593
    .line 594
    new-instance v5, Lvg1;

    .line 595
    .line 596
    iget-object v9, v8, La43;->c:Ljava/util/Set;

    .line 597
    .line 598
    iget-object v8, v8, La43;->h:Ljava/util/Set;

    .line 599
    .line 600
    invoke-direct {v5, v9, v8}, Lvg1;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5}, Lvg1;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    check-cast v5, Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    const v9, 0x2dddaf

    .line 614
    .line 615
    .line 616
    if-eq v8, v9, :cond_24

    .line 617
    .line 618
    const v9, 0x33af38

    .line 619
    .line 620
    .line 621
    if-eq v8, v9, :cond_23

    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_23
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-eqz v5, :cond_25

    .line 629
    .line 630
    move v10, v3

    .line 631
    goto :goto_c

    .line 632
    :cond_24
    const-string v7, "auto"

    .line 633
    .line 634
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    :cond_25
    :goto_b
    const/4 v10, -0x1

    .line 639
    :goto_c
    new-instance v5, Lmj3;

    .line 640
    .line 641
    invoke-direct {v5, v10, v3, v6}, Lmj3;-><init>(III)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_11

    .line 645
    .line 646
    :cond_26
    sget-object v7, Lmj3;->g:Lde1;

    .line 647
    .line 648
    invoke-static {v7, v5}, Lvg2;->L(Ljava/util/Set;Lde1;)La43;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    sget-object v8, Lmj3;->f:Lde1;

    .line 653
    .line 654
    invoke-static {v8, v5}, Lvg2;->L(Ljava/util/Set;Lde1;)La43;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-virtual {v7}, La43;->isEmpty()Z

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    if-eqz v8, :cond_27

    .line 663
    .line 664
    invoke-virtual {v5}, La43;->isEmpty()Z

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    if-eqz v8, :cond_27

    .line 669
    .line 670
    new-instance v5, Lmj3;

    .line 671
    .line 672
    const/4 v7, -0x1

    .line 673
    invoke-direct {v5, v7, v3, v6}, Lmj3;-><init>(III)V

    .line 674
    .line 675
    .line 676
    goto :goto_11

    .line 677
    :cond_27
    const-string v8, "filled"

    .line 678
    .line 679
    invoke-static {v7, v8}, Lfv3;->A(Ljava/util/AbstractCollection;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    check-cast v7, Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    const v10, -0x4bf7529e

    .line 690
    .line 691
    .line 692
    if-eq v9, v10, :cond_29

    .line 693
    .line 694
    const v8, 0x34264a

    .line 695
    .line 696
    .line 697
    if-eq v9, v8, :cond_28

    .line 698
    .line 699
    goto :goto_d

    .line 700
    :cond_28
    const-string v8, "open"

    .line 701
    .line 702
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    if-eqz v7, :cond_2a

    .line 707
    .line 708
    const/4 v7, 0x2

    .line 709
    goto :goto_e

    .line 710
    :cond_29
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v7

    .line 714
    :cond_2a
    :goto_d
    const/4 v7, 0x1

    .line 715
    :goto_e
    const-string v8, "circle"

    .line 716
    .line 717
    invoke-static {v5, v8}, Lfv3;->A(Ljava/util/AbstractCollection;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    check-cast v5, Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 724
    .line 725
    .line 726
    move-result v9

    .line 727
    const v10, -0x51134330

    .line 728
    .line 729
    .line 730
    if-eq v9, v10, :cond_2d

    .line 731
    .line 732
    const v8, -0x35fdaa48    # -2135406.0f

    .line 733
    .line 734
    .line 735
    if-eq v9, v8, :cond_2c

    .line 736
    .line 737
    const v8, 0x18549

    .line 738
    .line 739
    .line 740
    if-eq v9, v8, :cond_2b

    .line 741
    .line 742
    goto :goto_f

    .line 743
    :cond_2b
    const-string v8, "dot"

    .line 744
    .line 745
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    if-eqz v5, :cond_2e

    .line 750
    .line 751
    const/4 v11, 0x2

    .line 752
    goto :goto_10

    .line 753
    :cond_2c
    const-string v8, "sesame"

    .line 754
    .line 755
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-eqz v5, :cond_2e

    .line 760
    .line 761
    const/4 v11, 0x3

    .line 762
    goto :goto_10

    .line 763
    :cond_2d
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    :cond_2e
    :goto_f
    const/4 v11, 0x1

    .line 768
    :goto_10
    new-instance v5, Lmj3;

    .line 769
    .line 770
    invoke-direct {v5, v11, v7, v6}, Lmj3;-><init>(III)V

    .line 771
    .line 772
    .line 773
    :goto_11
    iput-object v5, v0, Lws3;->s:Lmj3;

    .line 774
    .line 775
    goto/16 :goto_1b

    .line 776
    .line 777
    :pswitch_8
    :try_start_1
    invoke-static {v0}, Lus3;->d(Lws3;)Lws3;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-static {v5, v0}, Lus3;->g(Ljava/lang/String;Lws3;)V
    :try_end_1
    .catch Lgf3; {:try_start_1 .. :try_end_1} :catch_1

    .line 782
    .line 783
    .line 784
    goto/16 :goto_1b

    .line 785
    .line 786
    :catch_1
    const-string v6, "Failed parsing fontSize value: "

    .line 787
    .line 788
    invoke-static {v6, v5, v13}, Lpm;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_1b

    .line 792
    .line 793
    :pswitch_9
    invoke-static {v5}, Lr41;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    const-string v6, "all"

    .line 801
    .line 802
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    if-nez v6, :cond_30

    .line 807
    .line 808
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-nez v5, :cond_2f

    .line 813
    .line 814
    goto/16 :goto_1b

    .line 815
    .line 816
    :cond_2f
    invoke-static {v0}, Lus3;->d(Lws3;)Lws3;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    iput v3, v0, Lws3;->r:I

    .line 821
    .line 822
    goto/16 :goto_1b

    .line 823
    .line 824
    :cond_30
    invoke-static {v0}, Lus3;->d(Lws3;)Lws3;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    const/4 v6, 0x1

    .line 829
    iput v6, v0, Lws3;->r:I

    .line 830
    .line 831
    goto/16 :goto_1b

    .line 832
    .line 833
    :pswitch_a
    invoke-static {v0}, Lus3;->d(Lws3;)Lws3;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    sget-object v0, Lus3;->m:Ljava/util/regex/Pattern;

    .line 838
    .line 839
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 848
    .line 849
    .line 850
    if-nez v7, :cond_31

    .line 851
    .line 852
    const-string v0, "Invalid value for shear: "

    .line 853
    .line 854
    invoke-static {v0, v5, v13}, Lpm;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    goto :goto_12

    .line 858
    :cond_31
    const/4 v7, 0x1

    .line 859
    :try_start_2
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    const/high16 v7, -0x3d380000    # -100.0f

    .line 871
    .line 872
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    const/high16 v7, 0x42c80000    # 100.0f

    .line 877
    .line 878
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 879
    .line 880
    .line 881
    move-result v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 882
    goto :goto_12

    .line 883
    :catch_2
    move-exception v0

    .line 884
    new-instance v7, Ljava/lang/StringBuilder;

    .line 885
    .line 886
    const-string v9, "Failed to parse shear: "

    .line 887
    .line 888
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    invoke-static {v13, v5, v0}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 899
    .line 900
    .line 901
    :goto_12
    iput v8, v6, Lws3;->t:F

    .line 902
    .line 903
    move-object v0, v6

    .line 904
    goto/16 :goto_1b

    .line 905
    .line 906
    :pswitch_b
    invoke-static {v0}, Lus3;->d(Lws3;)Lws3;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    :try_start_3
    invoke-static {v5, v3}, Lux;->a(Ljava/lang/String;Z)I

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    iput v6, v0, Lws3;->b:I

    .line 915
    .line 916
    const/4 v6, 0x1

    .line 917
    iput-boolean v6, v0, Lws3;->c:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 918
    .line 919
    goto/16 :goto_1b

    .line 920
    .line 921
    :catch_3
    const-string v6, "Failed parsing color value: "

    .line 922
    .line 923
    invoke-static {v6, v5, v13}, Lpm;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_1b

    .line 927
    .line 928
    :pswitch_c
    const/4 v7, -0x1

    .line 929
    invoke-static {v5}, Lr41;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    sparse-switch v6, :sswitch_data_2

    .line 941
    .line 942
    .line 943
    :goto_13
    move v8, v7

    .line 944
    goto :goto_14

    .line 945
    :sswitch_19
    const-string v6, "text"

    .line 946
    .line 947
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    if-nez v5, :cond_32

    .line 952
    .line 953
    goto :goto_13

    .line 954
    :cond_32
    const/4 v8, 0x5

    .line 955
    goto :goto_14

    .line 956
    :sswitch_1a
    const-string v6, "base"

    .line 957
    .line 958
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    if-nez v5, :cond_33

    .line 963
    .line 964
    goto :goto_13

    .line 965
    :cond_33
    const/4 v8, 0x4

    .line 966
    goto :goto_14

    .line 967
    :sswitch_1b
    const-string v6, "textContainer"

    .line 968
    .line 969
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    if-nez v5, :cond_34

    .line 974
    .line 975
    goto :goto_13

    .line 976
    :cond_34
    const/4 v8, 0x3

    .line 977
    goto :goto_14

    .line 978
    :sswitch_1c
    const-string v6, "delimiter"

    .line 979
    .line 980
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    if-nez v5, :cond_35

    .line 985
    .line 986
    goto :goto_13

    .line 987
    :cond_35
    const/4 v8, 0x2

    .line 988
    goto :goto_14

    .line 989
    :sswitch_1d
    const-string v6, "container"

    .line 990
    .line 991
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    if-nez v5, :cond_36

    .line 996
    .line 997
    goto :goto_13

    .line 998
    :cond_36
    const/4 v8, 0x1

    .line 999
    goto :goto_14

    .line 1000
    :sswitch_1e
    const-string v6, "baseContainer"

    .line 1001
    .line 1002
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    if-nez v5, :cond_37

    .line 1007
    .line 1008
    goto :goto_13

    .line 1009
    :cond_37
    move v8, v3

    .line 1010
    :goto_14
    packed-switch v8, :pswitch_data_2

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_1b

    .line 1014
    .line 1015
    :pswitch_d
    invoke-static {v0}, Lus3;->d(Lws3;)Lws3;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    const/4 v6, 0x3

    .line 1020
    iput v6, v0, Lws3;->n:I

    .line 1021
    .line 1022
    goto/16 :goto_1b

    .line 1023
    .line 1024
    :pswitch_e
    invoke-static {v0}, Lus3;->d(Lws3;)Lws3;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    const/4 v13, 0x4

    .line 1029
    iput v13, v0, Lws3;->n:I

    .line 1030
    .line 1031
    goto/16 :goto_1b

    .line 1032
    .line 1033
    :pswitch_f
    invoke-static {v0}, Lus3;->d(Lws3;)Lws3;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    const/4 v6, 0x1

    .line 1038
    iput v6, v0, Lws3;->n:I

    .line 1039
    .line 1040
    goto/16 :goto_1b

    .line 1041
    .line 1042
    :pswitch_10
    invoke-static {v0}, Lus3;->d(Lws3;)Lws3;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    const/4 v14, 0x2

    .line 1047
    iput v14, v0, Lws3;->n:I

    .line 1048
    .line 1049
    goto/16 :goto_1b

    .line 1050
    .line 1051
    :pswitch_11
    const-string v6, "style"

    .line 1052
    .line 1053
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v7

    .line 1057
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v6

    .line 1061
    if-eqz v6, :cond_41

    .line 1062
    .line 1063
    invoke-static {v0}, Lus3;->d(Lws3;)Lws3;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    iput-object v5, v0, Lws3;->m:Ljava/lang/String;

    .line 1068
    .line 1069
    goto/16 :goto_1b

    .line 1070
    .line 1071
    :pswitch_12
    invoke-static {v0}, Lus3;->d(Lws3;)Lws3;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    const-string v6, "bold"

    .line 1076
    .line 1077
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    iput v5, v0, Lws3;->h:I

    .line 1082
    .line 1083
    goto/16 :goto_1b

    .line 1084
    .line 1085
    :pswitch_13
    const/4 v6, 0x3

    .line 1086
    const/4 v7, -0x1

    .line 1087
    const/4 v14, 0x2

    .line 1088
    invoke-static {v5}, Lr41;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1096
    .line 1097
    .line 1098
    move-result v8

    .line 1099
    sparse-switch v8, :sswitch_data_3

    .line 1100
    .line 1101
    .line 1102
    :goto_15
    move v10, v7

    .line 1103
    goto :goto_16

    .line 1104
    :sswitch_1f
    const-string v8, "linethrough"

    .line 1105
    .line 1106
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v5

    .line 1110
    if-nez v5, :cond_38

    .line 1111
    .line 1112
    goto :goto_15

    .line 1113
    :cond_38
    move v10, v6

    .line 1114
    goto :goto_16

    .line 1115
    :sswitch_20
    const-string v6, "nolinethrough"

    .line 1116
    .line 1117
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v5

    .line 1121
    if-nez v5, :cond_39

    .line 1122
    .line 1123
    goto :goto_15

    .line 1124
    :cond_39
    move v10, v14

    .line 1125
    goto :goto_16

    .line 1126
    :sswitch_21
    const-string v6, "underline"

    .line 1127
    .line 1128
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v5

    .line 1132
    if-nez v5, :cond_3a

    .line 1133
    .line 1134
    goto :goto_15

    .line 1135
    :cond_3a
    const/4 v10, 0x1

    .line 1136
    goto :goto_16

    .line 1137
    :sswitch_22
    const-string v6, "nounderline"

    .line 1138
    .line 1139
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    if-nez v5, :cond_3b

    .line 1144
    .line 1145
    goto :goto_15

    .line 1146
    :cond_3b
    move v10, v3

    .line 1147
    :goto_16
    packed-switch v10, :pswitch_data_3

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_1b

    .line 1151
    .line 1152
    :pswitch_14
    invoke-static {v0}, Lus3;->d(Lws3;)Lws3;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    const/4 v15, 0x1

    .line 1157
    iput v15, v0, Lws3;->f:I

    .line 1158
    .line 1159
    goto/16 :goto_1b

    .line 1160
    .line 1161
    :pswitch_15
    invoke-static {v0}, Lus3;->d(Lws3;)Lws3;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    iput v3, v0, Lws3;->f:I

    .line 1166
    .line 1167
    goto/16 :goto_1b

    .line 1168
    .line 1169
    :pswitch_16
    const/4 v15, 0x1

    .line 1170
    invoke-static {v0}, Lus3;->d(Lws3;)Lws3;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    iput v15, v0, Lws3;->g:I

    .line 1175
    .line 1176
    goto/16 :goto_1b

    .line 1177
    .line 1178
    :pswitch_17
    invoke-static {v0}, Lus3;->d(Lws3;)Lws3;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    iput v3, v0, Lws3;->g:I

    .line 1183
    .line 1184
    goto/16 :goto_1b

    .line 1185
    .line 1186
    :pswitch_18
    invoke-static {v0}, Lus3;->d(Lws3;)Lws3;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    iput-object v5, v0, Lws3;->u:Ljava/lang/String;

    .line 1191
    .line 1192
    goto/16 :goto_1b

    .line 1193
    .line 1194
    :pswitch_19
    const/4 v6, 0x3

    .line 1195
    const/4 v7, -0x1

    .line 1196
    const/4 v13, 0x4

    .line 1197
    const/4 v14, 0x2

    .line 1198
    const/4 v15, 0x1

    .line 1199
    invoke-static {v0}, Lus3;->d(Lws3;)Lws3;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-static {v5}, Lr41;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1211
    .line 1212
    .line 1213
    move-result v16

    .line 1214
    sparse-switch v16, :sswitch_data_4

    .line 1215
    .line 1216
    .line 1217
    :goto_17
    move v9, v7

    .line 1218
    goto :goto_18

    .line 1219
    :sswitch_23
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v5

    .line 1223
    if-nez v5, :cond_3c

    .line 1224
    .line 1225
    goto :goto_17

    .line 1226
    :cond_3c
    move v9, v13

    .line 1227
    goto :goto_18

    .line 1228
    :sswitch_24
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v5

    .line 1232
    if-nez v5, :cond_3d

    .line 1233
    .line 1234
    goto :goto_17

    .line 1235
    :cond_3d
    move v9, v6

    .line 1236
    goto :goto_18

    .line 1237
    :sswitch_25
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v5

    .line 1241
    if-nez v5, :cond_3e

    .line 1242
    .line 1243
    goto :goto_17

    .line 1244
    :cond_3e
    move v9, v14

    .line 1245
    goto :goto_18

    .line 1246
    :sswitch_26
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v5

    .line 1250
    if-nez v5, :cond_3f

    .line 1251
    .line 1252
    goto :goto_17

    .line 1253
    :cond_3f
    move v9, v15

    .line 1254
    goto :goto_18

    .line 1255
    :sswitch_27
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v5

    .line 1259
    if-nez v5, :cond_40

    .line 1260
    .line 1261
    goto :goto_17

    .line 1262
    :cond_40
    move v9, v3

    .line 1263
    :goto_18
    packed-switch v9, :pswitch_data_4

    .line 1264
    .line 1265
    .line 1266
    :goto_19
    move-object/from16 v5, v17

    .line 1267
    .line 1268
    goto :goto_1a

    .line 1269
    :pswitch_1a
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1270
    .line 1271
    goto :goto_19

    .line 1272
    :pswitch_1b
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 1273
    .line 1274
    goto :goto_19

    .line 1275
    :pswitch_1c
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1276
    .line 1277
    goto :goto_19

    .line 1278
    :goto_1a
    iput-object v5, v0, Lws3;->p:Landroid/text/Layout$Alignment;

    .line 1279
    .line 1280
    goto :goto_1b

    .line 1281
    :pswitch_1d
    invoke-static {v0}, Lus3;->d(Lws3;)Lws3;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    iput-object v5, v0, Lws3;->a:Ljava/lang/String;

    .line 1286
    .line 1287
    goto :goto_1b

    .line 1288
    :pswitch_1e
    invoke-static {v0}, Lus3;->d(Lws3;)Lws3;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    iput-object v5, v0, Lws3;->v:Ljava/lang/String;

    .line 1293
    .line 1294
    goto :goto_1b

    .line 1295
    :pswitch_1f
    invoke-static {v0}, Lus3;->d(Lws3;)Lws3;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    const-string v6, "italic"

    .line 1300
    .line 1301
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v5

    .line 1305
    iput v5, v0, Lws3;->i:I

    .line 1306
    .line 1307
    goto :goto_1b

    .line 1308
    :pswitch_20
    :try_start_4
    invoke-static {v0}, Lus3;->d(Lws3;)Lws3;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-static {v5, v0}, Lus3;->j(Ljava/lang/String;Lws3;)V
    :try_end_4
    .catch Lgf3; {:try_start_4 .. :try_end_4} :catch_4

    .line 1313
    .line 1314
    .line 1315
    goto :goto_1b

    .line 1316
    :catch_4
    const-string v6, "Failed parsing letterSpacing value: "

    .line 1317
    .line 1318
    invoke-static {v6, v5, v13}, Lpm;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    :cond_41
    :goto_1b
    add-int/lit8 v4, v4, 0x1

    .line 1322
    .line 1323
    goto/16 :goto_0

    .line 1324
    .line 1325
    :cond_42
    return-object v0

    .line 1326
    nop

    .line 1327
    :sswitch_data_0
    .sparse-switch
        -0x76849a64 -> :sswitch_13
        -0x5c71855e -> :sswitch_12
        -0x4cd540d6 -> :sswitch_11
        -0x48ff636d -> :sswitch_10
        -0x3f826a28 -> :sswitch_f
        -0x3c1e50da -> :sswitch_e
        -0x3468fa43 -> :sswitch_d
        -0x2bc67c59 -> :sswitch_c
        0xd1b -> :sswitch_b
        0x3595da -> :sswitch_a
        0x5a72f63 -> :sswitch_9
        0x6855ce1 -> :sswitch_8
        0x6909352 -> :sswitch_7
        0x15caa0f0 -> :sswitch_6
        0x36e741c9 -> :sswitch_5
        0x42841923 -> :sswitch_4
        0x4cb7f6d5 -> :sswitch_3
        0x5e9cb763 -> :sswitch_2
        0x6899f5a4 -> :sswitch_1
        0x7dd4813d -> :sswitch_0
    .end sparse-switch

    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_19
        :pswitch_18
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_20
    .end packed-switch

    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_18
        0x188db -> :sswitch_17
        0x32a007 -> :sswitch_16
        0x677c21c -> :sswitch_15
        0x68ac462 -> :sswitch_14
    .end sparse-switch

    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_1e
        -0x187eb37f -> :sswitch_1d
        -0xeee99f9 -> :sswitch_1c
        -0x81c562c -> :sswitch_1b
        0x2e06d1 -> :sswitch_1a
        0x36452d -> :sswitch_19
    .end sparse-switch

    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_d
    .end packed-switch

    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    :sswitch_data_3
    .sparse-switch
        -0x57195dd5 -> :sswitch_22
        -0x3d363934 -> :sswitch_21
        0x36723ff0 -> :sswitch_20
        0x641ec051 -> :sswitch_1f
    .end sparse-switch

    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    :sswitch_data_4
    .sparse-switch
        -0x514d33ab -> :sswitch_27
        0x188db -> :sswitch_26
        0x32a007 -> :sswitch_25
        0x677c21c -> :sswitch_24
        0x68ac462 -> :sswitch_23
    .end sparse-switch

    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public static m(Ljava/lang/String;Ll13;)J
    .locals 13

    .line 1
    sget-object v0, Lus3;->i:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x3

    .line 13
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const-wide/16 v9, 0xe10

    .line 34
    .line 35
    mul-long/2addr v7, v9

    .line 36
    long-to-double v7, v7

    .line 37
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    const-wide/16 v11, 0x3c

    .line 49
    .line 50
    mul-long/2addr v9, v11

    .line 51
    long-to-double v9, v9

    .line 52
    add-double/2addr v7, v9

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    long-to-double v9, v9

    .line 65
    add-double/2addr v7, v9

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-wide v9, v1

    .line 80
    :goto_0
    add-double/2addr v7, v9

    .line 81
    const/4 p0, 0x5

    .line 82
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    long-to-float p0, v9

    .line 93
    iget v3, p1, Ll13;->a:F

    .line 94
    .line 95
    div-float/2addr p0, v3

    .line 96
    float-to-double v9, p0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-wide v9, v1

    .line 99
    :goto_1
    add-double/2addr v7, v9

    .line 100
    const/4 p0, 0x6

    .line 101
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    long-to-double v0, v0

    .line 112
    iget p0, p1, Ll13;->b:I

    .line 113
    .line 114
    int-to-double v2, p0

    .line 115
    div-double/2addr v0, v2

    .line 116
    iget p0, p1, Ll13;->a:F

    .line 117
    .line 118
    float-to-double p0, p0

    .line 119
    div-double v1, v0, p0

    .line 120
    .line 121
    :cond_2
    add-double/2addr v7, v1

    .line 122
    mul-double/2addr v7, v4

    .line 123
    double-to-long p0, v7

    .line 124
    return-wide p0

    .line 125
    :cond_3
    sget-object v0, Lus3;->j:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v1, -0x1

    .line 160
    sparse-switch v0, :sswitch_data_0

    .line 161
    .line 162
    .line 163
    :goto_2
    move v2, v1

    .line 164
    goto :goto_3

    .line 165
    :sswitch_0
    const-string v0, "ms"

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_8

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :sswitch_1
    const-string v0, "t"

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_4

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    move v2, v3

    .line 184
    goto :goto_3

    .line 185
    :sswitch_2
    const-string v0, "m"

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_5

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    move v2, v6

    .line 195
    goto :goto_3

    .line 196
    :sswitch_3
    const-string v0, "h"

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_6

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    move v2, v7

    .line 206
    goto :goto_3

    .line 207
    :sswitch_4
    const-string v0, "f"

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_7

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    const/4 v2, 0x0

    .line 217
    :cond_8
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    :goto_4
    div-double/2addr v8, p0

    .line 227
    goto :goto_6

    .line 228
    :pswitch_1
    iget p0, p1, Ll13;->c:I

    .line 229
    .line 230
    int-to-double p0, p0

    .line 231
    goto :goto_4

    .line 232
    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 233
    .line 234
    :goto_5
    mul-double/2addr v8, p0

    .line 235
    goto :goto_6

    .line 236
    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :pswitch_4
    iget p0, p1, Ll13;->a:F

    .line 243
    .line 244
    float-to-double p0, p0

    .line 245
    goto :goto_4

    .line 246
    :goto_6
    mul-double/2addr v8, v4

    .line 247
    double-to-long p0, v8

    .line 248
    return-wide p0

    .line 249
    :cond_9
    new-instance p1, Lgf3;

    .line 250
    .line 251
    const-string v0, "Malformed time expression: "

    .line 252
    .line 253
    invoke-static {v0, p0}, Lau0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Lorg/xmlpull/v1/XmlPullParser;)Lzx;
    .locals 6

    .line 1
    const-string v0, "extent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lr41;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v1, Lus3;->o:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "TtmlParser"

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v1, "Ignoring non-pixel tts extent: "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v3, p0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 36
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v4, Lzx;

    .line 60
    .line 61
    const/16 v5, 0x9

    .line 62
    .line 63
    invoke-direct {v4, v2, v1, v5}, Lzx;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :catch_0
    const-string v1, "Ignoring malformed tts extent: "

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v3, p0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method


# virtual methods
.method public final a(II[B)Lye3;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v0, v1, Lus3;->c:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v4, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v7, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v8, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    new-instance v9, Lvs3;

    .line 28
    .line 29
    const-string v10, ""

    .line 30
    .line 31
    const v18, -0x800001

    .line 32
    .line 33
    .line 34
    const/high16 v19, -0x80000000

    .line 35
    .line 36
    const v11, -0x800001

    .line 37
    .line 38
    .line 39
    const v12, -0x800001

    .line 40
    .line 41
    .line 42
    const/high16 v13, -0x80000000

    .line 43
    .line 44
    const/high16 v14, -0x80000000

    .line 45
    .line 46
    const v15, -0x800001

    .line 47
    .line 48
    .line 49
    const v16, -0x800001

    .line 50
    .line 51
    .line 52
    const/high16 v17, -0x80000000

    .line 53
    .line 54
    invoke-direct/range {v9 .. v19}, Lvs3;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 61
    .line 62
    move/from16 v5, p1

    .line 63
    .line 64
    move/from16 v6, p2

    .line 65
    .line 66
    move-object/from16 v9, p3

    .line 67
    .line 68
    invoke-direct {v0, v9, v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v10, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-direct {v10}, Ljava/util/ArrayDeque;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sget-object v5, Lus3;->q:Ll13;

    .line 84
    .line 85
    const/16 v6, 0xf

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    move-object v14, v2

    .line 89
    move-object v11, v5

    .line 90
    move v12, v6

    .line 91
    move v13, v9

    .line 92
    move-object v9, v14

    .line 93
    :goto_0
    const/4 v5, 0x1

    .line 94
    if-eq v0, v5, :cond_e

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v15, v5

    .line 101
    check-cast v15, Lts3;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    if-nez v13, :cond_b

    .line 105
    .line 106
    move-object/from16 v16, v2

    .line 107
    .line 108
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    const-string v5, "tt"

    .line 113
    .line 114
    if-ne v0, v6, :cond_5

    .line 115
    .line 116
    :try_start_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-static {v3}, Lus3;->h(Lorg/xmlpull/v1/XmlPullParser;)Ll13;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v3}, Lus3;->f(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-static {v3}, Lus3;->n(Lorg/xmlpull/v1/XmlPullParser;)Lzx;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    if-nez v14, :cond_0

    .line 135
    .line 136
    iget-object v14, v1, Lus3;->h:Lzx;

    .line 137
    .line 138
    :cond_0
    move v5, v12

    .line 139
    move-object v6, v14

    .line 140
    goto :goto_1

    .line 141
    :catch_0
    move-exception v0

    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :catch_1
    move-exception v0

    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :goto_1
    invoke-static {v2}, Lus3;->e(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    const-string v12, "TtmlParser"

    .line 152
    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v2, "Ignoring unsupported tag: "

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v12, v0}, Lw41;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 180
    .line 181
    :cond_1
    :goto_3
    move-object v2, v4

    .line 182
    move v12, v5

    .line 183
    move-object v14, v6

    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :cond_2
    const-string v0, "head"

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-static/range {v3 .. v8}, Lus3;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;ILzx;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    :try_start_4
    invoke-static {v3, v15, v7, v11}, Lus3;->k(Lorg/xmlpull/v1/XmlPullParser;Lts3;Ljava/util/HashMap;Ll13;)Lts3;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v10, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    if-eqz v15, :cond_1

    .line 206
    .line 207
    iget-object v2, v15, Lts3;->m:Ljava/util/ArrayList;

    .line 208
    .line 209
    if-nez v2, :cond_4

    .line 210
    .line 211
    new-instance v2, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v2, v15, Lts3;->m:Ljava/util/ArrayList;

    .line 217
    .line 218
    :cond_4
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lgf3; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :catch_2
    move-exception v0

    .line 223
    :try_start_5
    const-string v2, "Suppressing parser error"

    .line 224
    .line 225
    invoke-static {v12, v2, v0}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    const/4 v2, 0x4

    .line 230
    if-ne v0, v2, :cond_8

    .line 231
    .line 232
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lts3;->a(Ljava/lang/String;)Lts3;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v2, v15, Lts3;->m:Ljava/util/ArrayList;

    .line 244
    .line 245
    if-nez v2, :cond_6

    .line 246
    .line 247
    new-instance v2, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v2, v15, Lts3;->m:Ljava/util/ArrayList;

    .line 253
    .line 254
    :cond_6
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_7
    move-object v2, v4

    .line 258
    goto :goto_7

    .line 259
    :cond_8
    const/4 v2, 0x3

    .line 260
    if-ne v0, v2, :cond_7

    .line 261
    .line 262
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    if-nez v14, :cond_9

    .line 273
    .line 274
    const v0, -0x800001

    .line 275
    .line 276
    .line 277
    :goto_4
    move v9, v0

    .line 278
    move-object v6, v4

    .line 279
    goto :goto_5

    .line 280
    :cond_9
    int-to-float v0, v12

    .line 281
    iget v2, v14, Lzx;->c:I

    .line 282
    .line 283
    int-to-float v2, v2

    .line 284
    div-float/2addr v0, v2

    .line 285
    goto :goto_4

    .line 286
    :goto_5
    new-instance v4, Lxs3;

    .line 287
    .line 288
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object v5, v0

    .line 293
    check-cast v5, Lts3;

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-direct/range {v4 .. v9}, Lxs3;-><init>(Lts3;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;F)V

    .line 299
    .line 300
    .line 301
    move-object v2, v6

    .line 302
    move-object v9, v4

    .line 303
    goto :goto_6

    .line 304
    :cond_a
    move-object v2, v4

    .line 305
    :goto_6
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_b
    move-object/from16 v16, v2

    .line 310
    .line 311
    move-object v2, v4

    .line 312
    if-ne v0, v6, :cond_c

    .line 313
    .line 314
    add-int/lit8 v13, v13, 0x1

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_c
    const/4 v4, 0x3

    .line 318
    if-ne v0, v4, :cond_d

    .line 319
    .line 320
    add-int/lit8 v13, v13, -0x1

    .line 321
    .line 322
    :cond_d
    :goto_7
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 323
    .line 324
    .line 325
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    move-object v4, v2

    .line 330
    move-object/from16 v2, v16

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :catch_3
    move-exception v0

    .line 335
    move-object/from16 v16, v2

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :catch_4
    move-exception v0

    .line 339
    move-object/from16 v16, v2

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_e
    move-object/from16 v16, v2

    .line 343
    .line 344
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 345
    .line 346
    .line 347
    return-object v9

    .line 348
    :goto_8
    const-string v1, "Unexpected error when reading input."

    .line 349
    .line 350
    invoke-static {v1, v0}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    return-object v16

    .line 354
    :goto_9
    const-string v1, "Unable to decode source"

    .line 355
    .line 356
    invoke-static {v1, v0}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    return-object v16
.end method

.method public final b([BIILof3;Lb20;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p1}, Lus3;->a(II[B)Lye3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p4, p5}, Lfv3;->D0(Lye3;Lof3;Lb20;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
