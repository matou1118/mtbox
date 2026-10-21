.class public final synthetic Lhi1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/matou/mtbox/ui/activity/KeepActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/matou/mtbox/ui/activity/KeepActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhi1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lhi1;->h:Lcom/matou/mtbox/ui/activity/KeepActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lhi1;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lhi1;->h:Lcom/matou/mtbox/ui/activity/KeepActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/matou/mtbox/ui/activity/KeepActivity;->G:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/KeepActivity;->F:Lki1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpi;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/KeepActivity;->F:Lki1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lki1;->g:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lpi;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lts2;->e(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    sget v0, Lcom/matou/mtbox/ui/activity/KeepActivity;->G:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/KeepActivity;->E:Ly3;

    .line 34
    .line 35
    iget-object v0, v0, Ly3;->i:Lcom/matou/mtbox/ui/custom/ProgressLayout;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/KeepActivity;->F:Lki1;

    .line 38
    .line 39
    invoke-virtual {p0}, Lpi;->a()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, p0, v1}, Lcom/matou/mtbox/ui/custom/ProgressLayout;->a(IZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
