.class public final synthetic Lm92;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lp92;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lp92;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lm92;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lm92;->h:Lp92;

    .line 4
    .line 5
    iput-wide p2, p0, Lm92;->i:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lm92;->c:I

    .line 2
    .line 3
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iget-wide v3, p0, Lm92;->i:J

    .line 9
    .line 10
    iget-object p0, p0, Lm92;->h:Lp92;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp92;->C:Ly92;

    .line 16
    .line 17
    iput-wide v3, v0, Ly92;->j:J

    .line 18
    .line 19
    iget-object p0, p0, Lp92;->v:Lb92;

    .line 20
    .line 21
    iget-object p0, p0, Lb92;->a:Lsx0;

    .line 22
    .line 23
    long-to-double v3, v3

    .line 24
    div-double/2addr v3, v1

    .line 25
    const-string v0, "sub-delay"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3, v4}, Lsx0;->U(Ljava/lang/String;D)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lp92;->C:Ly92;

    .line 32
    .line 33
    iput-wide v3, v0, Ly92;->i:J

    .line 34
    .line 35
    iget-object p0, p0, Lp92;->v:Lb92;

    .line 36
    .line 37
    iget-object p0, p0, Lb92;->a:Lsx0;

    .line 38
    .line 39
    long-to-double v3, v3

    .line 40
    div-double/2addr v3, v1

    .line 41
    const-string v0, "audio-delay"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v3, v4}, Lsx0;->U(Ljava/lang/String;D)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
