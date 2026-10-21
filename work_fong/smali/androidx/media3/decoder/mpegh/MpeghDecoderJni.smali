.class public Landroidx/media3/decoder/mpegh/MpeghDecoderJni;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field private decoderHandle:J


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
.method public native destroy()V
.end method

.method public native flush()V
.end method

.method public native flushAndGet()V
.end method

.method public native getNumChannels()I
.end method

.method public native getPts()J
.end method

.method public native getSamplerate()I
.end method

.method public native getSamples(Ljava/nio/ByteBuffer;I)I
.end method

.method public native init(I[BI)V
.end method

.method public native process(Ljava/nio/ByteBuffer;IJ)V
.end method
