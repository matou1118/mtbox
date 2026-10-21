.class public abstract Lj$/nio/file/h0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final a:Lj$/nio/file/g0;

.field public static final b:Lj$/nio/file/g0;

.field public static final c:Lj$/nio/file/g0;

.field public static final d:Lj$/nio/file/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj$/nio/file/g0;

    .line 2
    .line 3
    const-string v1, "OVERFLOW"

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lj$/nio/file/g0;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lj$/nio/file/h0;->a:Lj$/nio/file/g0;

    .line 11
    .line 12
    new-instance v0, Lj$/nio/file/g0;

    .line 13
    .line 14
    const-class v1, Lj$/nio/file/Path;

    .line 15
    .line 16
    const-string v2, "ENTRY_CREATE"

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lj$/nio/file/g0;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lj$/nio/file/h0;->b:Lj$/nio/file/g0;

    .line 22
    .line 23
    new-instance v0, Lj$/nio/file/g0;

    .line 24
    .line 25
    const-string v2, "ENTRY_DELETE"

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lj$/nio/file/g0;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lj$/nio/file/h0;->c:Lj$/nio/file/g0;

    .line 31
    .line 32
    new-instance v0, Lj$/nio/file/g0;

    .line 33
    .line 34
    const-string v2, "ENTRY_MODIFY"

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Lj$/nio/file/g0;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lj$/nio/file/h0;->d:Lj$/nio/file/g0;

    .line 40
    .line 41
    return-void
.end method
