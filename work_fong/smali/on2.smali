.class public final synthetic Lon2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lb20;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lpn2;


# direct methods
.method public synthetic constructor <init>(Lpn2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lon2;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lon2;->h:Lpn2;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lpn2;Ljava/io/IOException;I)V
    .locals 0

    .line 10
    iput p3, p0, Lon2;->c:I

    iput-object p1, p0, Lon2;->h:Lpn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lon2;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lon2;->h:Lpn2;

    .line 4
    .line 5
    check-cast p1, Laj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lpn2;->k:Lsp3;

    .line 11
    .line 12
    iget-object p0, p1, Laj0;->a:Ldj0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lpn2;->k:Lsp3;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p0, p0, Lpn2;->k:Lsp3;

    .line 25
    .line 26
    iget-object p0, p1, Laj0;->a:Ldj0;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x3e8

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Ldj0;->e(J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
