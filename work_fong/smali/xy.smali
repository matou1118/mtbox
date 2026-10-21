.class public abstract Lxy;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final a:Lvy;

.field public static final b:Lwy;

.field public static final c:Lwy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxy;->a:Lvy;

    .line 7
    .line 8
    new-instance v0, Lwy;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lwy;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxy;->b:Lwy;

    .line 15
    .line 16
    new-instance v0, Lwy;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lwy;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lxy;->c:Lwy;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)Lxy;
.end method

.method public abstract b(Lt50;Lt50;)Lxy;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lxy;
.end method

.method public abstract d(ZZ)Lxy;
.end method

.method public abstract e(ZZ)Lxy;
.end method

.method public abstract f()I
.end method
