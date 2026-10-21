.class public final Lnz3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final d:Lfn;


# instance fields
.field public a:I

.field public b:Lzx;

.field public c:Lzx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfn;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lfn;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnz3;->d:Lfn;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lnz3;
    .locals 1

    .line 1
    sget-object v0, Lnz3;->d:Lfn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfn;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnz3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lnz3;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
