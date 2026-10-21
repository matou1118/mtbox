.class public final synthetic Lj82;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ll82;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lm82;

.field public final synthetic i:Lpd1;


# direct methods
.method public synthetic constructor <init>(Lm82;Lzt2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj82;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lj82;->h:Lm82;

    .line 4
    .line 5
    iput-object p2, p0, Lj82;->i:Lpd1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 4

    .line 1
    iget v0, p0, Lj82;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lj82;->i:Lpd1;

    .line 6
    .line 7
    iget-object p0, p0, Lj82;->h:Lm82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lm82;->b:Ln11;

    .line 13
    .line 14
    iget-object p0, p0, Ln11;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lxw0;

    .line 17
    .line 18
    iget-object v0, p0, Lxw0;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lpd1;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lpd1;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object v3, p0, Lxw0;->i:Ljava/lang/Object;

    .line 31
    .line 32
    :goto_0
    return v1

    .line 33
    :pswitch_0
    iget-object p0, p0, Lm82;->b:Ln11;

    .line 34
    .line 35
    iget-object p0, p0, Ln11;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lsx0;

    .line 38
    .line 39
    iget-object v0, p0, Lsx0;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lpd1;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lpd1;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iput-object v3, p0, Lsx0;->i:Ljava/lang/Object;

    .line 52
    .line 53
    :goto_1
    return v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
