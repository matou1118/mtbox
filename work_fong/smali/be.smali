.class public final synthetic Lbe;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lie;

.field public final synthetic i:Lab0;


# direct methods
.method public synthetic constructor <init>(Lie;Lab0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbe;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbe;->h:Lie;

    .line 4
    .line 5
    iput-object p2, p0, Lbe;->i:Lab0;

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
    .locals 2

    .line 1
    iget v0, p0, Lbe;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbe;->h:Lie;

    .line 7
    .line 8
    iget-object p0, p0, Lbe;->i:Lab0;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    monitor-exit p0

    .line 12
    iget-object v0, v0, Lie;->b:Lje;

    .line 13
    .line 14
    sget-object v1, Liv3;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lje;->r(Lab0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lbe;->h:Lie;

    .line 21
    .line 22
    iget-object p0, p0, Lbe;->i:Lab0;

    .line 23
    .line 24
    iget-object v0, v0, Lie;->b:Lje;

    .line 25
    .line 26
    sget-object v1, Liv3;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lje;->M(Lab0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
