.class public abstract Ltk;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final a:Lxw0;

.field public static final b:Lxw0;

.field public static final c:Lcp0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-static {v0}, Lxw0;->Q(Ljava/lang/String;)Lxw0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Ltk;->a:Lxw0;

    .line 8
    .line 9
    const-string v1, "\r\n"

    .line 10
    .line 11
    invoke-static {v1}, Lxw0;->Q(Ljava/lang/String;)Lxw0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Ltk;->b:Lxw0;

    .line 16
    .line 17
    new-instance v1, Lcp0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcp0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Ltk;->c:Lcp0;

    .line 23
    .line 24
    return-void
.end method
