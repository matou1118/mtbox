.class public final Lv40;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final c:Lvo;

.field public static final d:Lv40;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lzt2;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ldc2;->h:Ldc2;

    .line 2
    .line 3
    new-instance v1, Lto;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lto;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lvo;

    .line 10
    .line 11
    invoke-direct {v3, v1, v0}, Lvo;-><init>(Lw21;Lag2;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Lv40;->c:Lvo;

    .line 15
    .line 16
    new-instance v0, Lv40;

    .line 17
    .line 18
    sget-object v1, Lpd1;->h:Lqy0;

    .line 19
    .line 20
    sget-object v1, Lzt2;->k:Lzt2;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-direct {v0, v3, v4, v1}, Lv40;-><init>(JLjava/util/List;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lv40;->d:Lv40;

    .line 28
    .line 29
    sget-object v0, Liv3;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/16 v1, 0x24

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lv40;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lv40;->f:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv40;->c:Lvo;

    .line 5
    .line 6
    invoke-static {p3, v0}, Lpd1;->s(Ljava/util/List;Ljava/util/Comparator;)Lzt2;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lv40;->a:Lzt2;

    .line 11
    .line 12
    iput-wide p1, p0, Lv40;->b:J

    .line 13
    .line 14
    return-void
.end method
