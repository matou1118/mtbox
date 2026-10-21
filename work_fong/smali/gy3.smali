.class public final Lgy3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:Ltx1;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/String;


# virtual methods
.method public final a()Lhy3;
    .locals 10

    .line 1
    iget-object v0, p0, Lgy3;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Lgy3;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v3, :cond_3

    .line 9
    .line 10
    iget v6, p0, Lgy3;->d:I

    .line 11
    .line 12
    if-eqz v6, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lgy3;->f:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v7, p0, Lgy3;->g:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    new-instance v2, Lhy3;

    .line 23
    .line 24
    iget-boolean v4, p0, Lgy3;->c:Z

    .line 25
    .line 26
    iget-object v5, p0, Lgy3;->e:Ltx1;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-direct/range {v2 .. v9}, Lhy3;-><init>(Ljava/lang/String;ZLtx1;ILjava/lang/String;ZLug1;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    const-string p0, "The resolution of the video stream has been not set. Please specify it with setResolution (use an empty string if you are not able to get it)."

    .line 38
    .line 39
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    const-string p0, "The video stream has been not set as a video-only stream or as a video stream with embedded audio. Please specify this information with setIsVideoOnly."

    .line 44
    .line 45
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const-string p0, "The delivery method of the video stream has been set as null, which is not allowed. Pass a valid one instead with setDeliveryMethod."

    .line 50
    .line 51
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_3
    const-string p0, "The content of the video stream has been not set or is null. Please specify a non-null one with setContent."

    .line 56
    .line 57
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_4
    const-string p0, "The identifier of the video stream has been not set or is null. If you are not able to get an identifier, use the static constant ID_UNKNOWN of the Stream class."

    .line 62
    .line 63
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method
