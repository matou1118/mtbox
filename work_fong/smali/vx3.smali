.class public final synthetic Lvx3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Los3;

.field public final synthetic i:Lab0;


# direct methods
.method public synthetic constructor <init>(Los3;Lab0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvx3;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lvx3;->h:Los3;

    .line 4
    .line 5
    iput-object p2, p0, Lvx3;->i:Lab0;

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
    iget v0, p0, Lvx3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvx3;->h:Los3;

    .line 7
    .line 8
    iget-object p0, p0, Lvx3;->i:Lab0;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    monitor-exit p0

    .line 12
    iget-object v0, v0, Los3;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lwx3;

    .line 15
    .line 16
    sget-object v1, Liv3;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lwx3;->e(Lab0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lvx3;->h:Los3;

    .line 23
    .line 24
    iget-object p0, p0, Lvx3;->i:Lab0;

    .line 25
    .line 26
    iget-object v0, v0, Los3;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lwx3;

    .line 29
    .line 30
    sget-object v1, Liv3;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, p0}, Lwx3;->p(Lab0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
