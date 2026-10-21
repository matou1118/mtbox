.class public final Lhf;
.super Ljava/lang/Exception;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final c:I

.field public final h:Z

.field public final i:Luz0;


# direct methods
.method public constructor <init>(ILuz0;Z)V
    .locals 1

    .line 1
    const-string v0, "AudioTrack write failed: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lla3;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p3, p0, Lhf;->h:Z

    .line 11
    .line 12
    iput p1, p0, Lhf;->c:I

    .line 13
    .line 14
    iput-object p2, p0, Lhf;->i:Luz0;

    .line 15
    .line 16
    return-void
.end method
