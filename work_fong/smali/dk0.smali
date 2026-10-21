.class public final synthetic Ldk0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lfk0;


# direct methods
.method public synthetic constructor <init>(Lfk0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldk0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ldk0;->h:Lfk0;

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
    .locals 1

    .line 1
    iget v0, p0, Ldk0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Ldk0;->h:Lfk0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfk0;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lfk0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lek0;

    .line 15
    .line 16
    iget-object p0, p0, Lfk0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/io/File;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lek0;->d(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
