.class public final Landroidx/media3/decoder/mpegh/MpeghUiManagerJni;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field private uiManagerHandle:J


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
.method public native command(Ljava/lang/String;)Z
.end method

.method public native destroy(Ljava/nio/ByteBuffer;I)I
.end method

.method public native feed(Ljava/nio/ByteBuffer;I)Z
.end method

.method public native getOsd()Ljava/lang/String;
.end method

.method public native init(Ljava/nio/ByteBuffer;I)V
.end method

.method public native newOsdAvailable()Z
.end method

.method public native update(Ljava/nio/ByteBuffer;IZ)I
.end method
