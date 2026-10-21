.class public final synthetic Lg24;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/matou/mtbox/bean/History;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/matou/mtbox/bean/History;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lg24;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lg24;->h:Lcom/matou/mtbox/bean/History;

    .line 4
    .line 5
    iput-boolean p2, p0, Lg24;->i:Z

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
    .locals 1

    .line 1
    iget v0, p0, Lg24;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg24;->h:Lcom/matou/mtbox/bean/History;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/History;->save()Lcom/matou/mtbox/bean/History;

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Lg24;->i:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ltt2;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lg24;->h:Lcom/matou/mtbox/bean/History;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/History;->merge()Lcom/matou/mtbox/bean/History;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/History;->save()Lcom/matou/mtbox/bean/History;

    .line 26
    .line 27
    .line 28
    iget-boolean p0, p0, Lg24;->i:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ltt2;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
