.class public final synthetic Ls82;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lw82;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lv82;


# direct methods
.method public synthetic constructor <init>(Lv82;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls82;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ls82;->h:Lv82;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ln11;)Z
    .locals 2

    .line 1
    iget v0, p0, Ls82;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Ls82;->h:Lv82;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lv82;->c(Ln11;)V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :pswitch_0
    invoke-interface {p0, p1}, Lv82;->c(Ln11;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
