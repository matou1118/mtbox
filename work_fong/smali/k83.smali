.class public final synthetic Lk83;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lk83;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk83;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lk83;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lk83;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lk83;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lg64;

    .line 9
    .line 10
    check-cast p1, Ltg1;

    .line 11
    .line 12
    iget-object v9, p1, Ltg1;->h:Lug1;

    .line 13
    .line 14
    iget v0, v9, Lug1;->h:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, p1, Ltg1;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v4, p1, Ltg1;->i:Z

    .line 23
    .line 24
    iget-object v5, v9, Lug1;->c:Ltx1;

    .line 25
    .line 26
    iget-object p1, v9, Lug1;->k:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    :goto_0
    move-object v7, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string p1, ""

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget p1, v1, Lg64;->s:I

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    :cond_2
    :goto_2
    move v6, v1

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    new-instance v2, Lhy3;

    .line 48
    .line 49
    iget-boolean v8, p0, Lk83;->b:Z

    .line 50
    .line 51
    invoke-direct/range {v2 .. v9}, Lhy3;-><init>(Ljava/lang/String;ZLtx1;ILjava/lang/String;ZLug1;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const-string p0, "The identifier of the video stream has been not set or is null. If you are not able to get an identifier, use the static constant ID_UNKNOWN of the Stream class."

    .line 56
    .line 57
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_3
    return-object v2

    .line 62
    :pswitch_0
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    check-cast p1, Lcom/matou/mtbox/bean/Site;

    .line 65
    .line 66
    new-instance v0, Ln83;

    .line 67
    .line 68
    iget-boolean p0, p0, Lk83;->b:Z

    .line 69
    .line 70
    const-string v2, "1"

    .line 71
    .line 72
    invoke-direct {v0, p1, v1, p0, v2}, Ln83;-><init>(Lcom/matou/mtbox/bean/Site;Ljava/lang/String;ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
