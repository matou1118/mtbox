.class public final Lhb;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public h:Z

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhb;->c:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw73;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lhb;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhb;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lhb;->h:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lhb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhb;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw73;

    .line 9
    .line 10
    iget-boolean p0, p0, Lhb;->h:Z

    .line 11
    .line 12
    invoke-static {}, Lfv3;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lw73;->a:Llc;

    .line 16
    .line 17
    iget-boolean v1, v0, Llc;->c:Z

    .line 18
    .line 19
    iput-boolean p0, v0, Llc;->c:Z

    .line 20
    .line 21
    if-eq v1, p0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Llc;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lv73;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lv73;->a(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lhb;->h:Z

    .line 33
    .line 34
    sget p0, Landroidx/media3/ui/AspectRatioFrameLayout;->j:I

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
