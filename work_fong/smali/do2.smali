.class public abstract enum Ldo2;
.super Ljava/lang/Enum;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lxn2;


# static fields
.field public static final enum c:Lzn2;

.field public static final enum h:Lbo2;

.field public static final synthetic i:[Ldo2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lzn2;

    .line 2
    .line 3
    invoke-direct {v0}, Lzn2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldo2;->c:Lzn2;

    .line 7
    .line 8
    new-instance v1, Lao2;

    .line 9
    .line 10
    invoke-direct {v1}, Lao2;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbo2;

    .line 14
    .line 15
    invoke-direct {v2}, Lbo2;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v2, Ldo2;->h:Lbo2;

    .line 19
    .line 20
    new-instance v3, Lco2;

    .line 21
    .line 22
    invoke-direct {v3}, Lco2;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [Ldo2;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v4, v0

    .line 39
    .line 40
    sput-object v4, Ldo2;->i:[Ldo2;

    .line 41
    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldo2;
    .locals 1

    .line 1
    const-class v0, Ldo2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldo2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldo2;
    .locals 1

    .line 1
    sget-object v0, Ldo2;->i:[Ldo2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldo2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldo2;

    .line 8
    .line 9
    return-object v0
.end method
