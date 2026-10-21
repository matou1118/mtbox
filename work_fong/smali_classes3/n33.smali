.class public abstract Ln33;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final a:Lc64;

.field public static final b:Lrh;

.field public static final c:Lki2;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lc64;

    .line 2
    .line 3
    sget-object v1, Lvd3;->c:Lvd3;

    .line 4
    .line 5
    sget-object v2, Lvd3;->h:Lvd3;

    .line 6
    .line 7
    sget-object v3, Lvd3;->i:Lvd3;

    .line 8
    .line 9
    sget-object v4, Lvd3;->j:Lvd3;

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v5, "YouTube"

    .line 16
    .line 17
    invoke-direct {v0, v3, v5}, Lwd3;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ln33;->a:Lc64;

    .line 21
    .line 22
    new-instance v5, Lrh;

    .line 23
    .line 24
    invoke-static {v1, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const-string v7, "SoundCloud"

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    invoke-direct {v5, v6, v7, v8}, Lrh;-><init>(ILjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v5, Ln33;->b:Lrh;

    .line 35
    .line 36
    new-instance v7, Lrh;

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 39
    .line 40
    .line 41
    const-string v9, "media.ccc.de"

    .line 42
    .line 43
    invoke-direct {v7, v8, v9, v6}, Lrh;-><init>(ILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lki2;

    .line 47
    .line 48
    sget-object v8, Lao0;->p:Lao0;

    .line 49
    .line 50
    invoke-static {v2, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const-string v9, "PeerTube"

    .line 55
    .line 56
    invoke-direct {v6, v2, v9}, Lwd3;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v8, v6, Lki2;->c:Lao0;

    .line 60
    .line 61
    sput-object v6, Ln33;->c:Lki2;

    .line 62
    .line 63
    new-instance v2, Lrh;

    .line 64
    .line 65
    invoke-static {v1, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    const-string v4, "Bandcamp"

    .line 70
    .line 71
    invoke-direct {v2, v1, v4, v3}, Lrh;-><init>(ILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v0, v5, v7, v6, v2}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    if-ge v3, v2, :cond_0

    .line 85
    .line 86
    aget-object v4, v0, v3

    .line 87
    .line 88
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Ln33;->d:Ljava/util/List;

    .line 102
    .line 103
    return-void
.end method
