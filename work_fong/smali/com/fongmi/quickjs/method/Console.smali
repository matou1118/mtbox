.class public Lcom/fongmi/quickjs/method/Console;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lcom/whl/quickjs/wrapper/QuickJSContext$Console;


# static fields
.field private static final TAG:Ljava/lang/String; = "quickjs"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p0, "quickjs"

    .line 2
    .line 3
    invoke-static {p0}, Lfp1;->a(Ljava/lang/String;)Lip1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-virtual {p0, v1, p1, v0}, Lip1;->r(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p0, "quickjs"

    .line 2
    .line 3
    invoke-static {p0}, Lfp1;->a(Ljava/lang/String;)Lip1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {p0, v1, p1, v0}, Lip1;->r(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "quickjs"

    .line 2
    .line 3
    invoke-static {p0}, Lfp1;->a(Ljava/lang/String;)Lip1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lip1;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p0, "quickjs"

    .line 2
    .line 3
    invoke-static {p0}, Lfp1;->a(Ljava/lang/String;)Lip1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-virtual {p0, v1, p1, v0}, Lip1;->r(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
