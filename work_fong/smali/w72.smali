.class public abstract Lw72;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final a:Lok2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnk2;

    .line 2
    .line 3
    invoke-direct {v0}, Lnk2;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lnk2;->a:Lpk;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lpk;->d([I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lnk2;->c()Lok2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lw72;->a:Lok2;

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xf
        0x10
        0x11
        0x12
        0x1f
        0x14
        0x15
        0x16
        0x18
        0x23
        0x1b
        0x24
        0x25
        0x26
        0x27
        0x1e
        0x1d
        0x20
    .end array-data
.end method
