.class public final Lpd;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Luz0;

.field public b:Lhc;

.field public c:Landroid/media/AudioDeviceInfo;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Lpd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpd;->a:Luz0;

    .line 5
    .line 6
    iput-object v0, p0, Lpd;->a:Luz0;

    .line 7
    .line 8
    iget-object v0, p1, Lpd;->b:Lhc;

    .line 9
    .line 10
    iput-object v0, p0, Lpd;->b:Lhc;

    .line 11
    .line 12
    iget-object v0, p1, Lpd;->c:Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    iput-object v0, p0, Lpd;->c:Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    iget-boolean v0, p1, Lpd;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lpd;->d:Z

    .line 19
    .line 20
    iget v0, p1, Lpd;->e:I

    .line 21
    .line 22
    iput v0, p0, Lpd;->e:I

    .line 23
    .line 24
    iget v0, p1, Lpd;->f:I

    .line 25
    .line 26
    iput v0, p0, Lpd;->f:I

    .line 27
    .line 28
    iget-boolean p1, p1, Lpd;->g:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lpd;->g:Z

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Luz0;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lpd;->a:Luz0;

    .line 35
    sget-object p1, Lhc;->i:Lhc;

    iput-object p1, p0, Lpd;->b:Lhc;

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lpd;->e:I

    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lpd;->f:I

    return-void
.end method
