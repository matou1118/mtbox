.class public final enum Lga0;
.super Ljava/lang/Enum;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final enum c:Lga0;

.field public static final enum h:Lga0;

.field public static final i:Lga0;

.field public static final synthetic j:[Lga0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lga0;

    .line 2
    .line 3
    const-string v1, "PREFER_ARGB_8888"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lga0;->c:Lga0;

    .line 10
    .line 11
    new-instance v1, Lga0;

    .line 12
    .line 13
    const-string v2, "PREFER_RGB_565"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lga0;->h:Lga0;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lga0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lga0;->j:[Lga0;

    .line 26
    .line 27
    sput-object v0, Lga0;->i:Lga0;

    .line 28
    .line 29
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lga0;
    .locals 1

    .line 1
    const-class v0, Lga0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lga0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lga0;
    .locals 1

    .line 1
    sget-object v0, Lga0;->j:[Lga0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lga0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lga0;

    .line 8
    .line 9
    return-object v0
.end method
