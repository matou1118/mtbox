.class public final synthetic Lpv1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Law1;

.field public final synthetic i:Lsv1;


# direct methods
.method public synthetic constructor <init>(Law1;Lsv1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpv1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lpv1;->h:Law1;

    .line 4
    .line 5
    iput-object p2, p0, Lpv1;->i:Lsv1;

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
    .locals 3

    .line 1
    iget v0, p0, Lpv1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpv1;->h:Law1;

    .line 7
    .line 8
    iget-object p0, p0, Lpv1;->i:Lsv1;

    .line 9
    .line 10
    iget-object v0, v0, Le0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, v0, Lr;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lsv1;->S0()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lpv1;->h:Law1;

    .line 21
    .line 22
    iget-object p0, p0, Lpv1;->i:Lsv1;

    .line 23
    .line 24
    iput-object p0, v0, Law1;->o:Lsv1;

    .line 25
    .line 26
    iget-boolean v1, v0, Law1;->p:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ly;->m(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v1, Lpv1;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, v0, p0, v2}, Lpv1;-><init>(Law1;Lsv1;I)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lzv1;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {p0, v0, v2}, Lzv1;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Ly;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
