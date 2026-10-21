.class public abstract Ln82;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final a:Lcw0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcw0;

    .line 2
    .line 3
    const-string v1, "mpv"

    .line 4
    .line 5
    const-string v2, "player"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Lcw0;-><init>([Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ln82;->a:Lcw0;

    .line 16
    .line 17
    const-string v0, "media3.mpvplayer"

    .line 18
    .line 19
    invoke-static {v0}, Lky1;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
