.class public Lcom/matou/mtbox/ui/activity/VideoActivity;
.super Lmj2;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lf50;
.implements Lqq0;
.implements Lds;
.implements Lpe1;


# static fields
.field public static final synthetic m0:I


# instance fields
.field public R:Ll4;

.field public S:Lly3;

.field public T:Lv23;

.field public U:Lxx0;

.field public V:Lrq0;

.field public W:Lmt;

.field public X:Lxx0;

.field public Y:Landroid/view/ViewGroup$LayoutParams;

.field public Z:Landroid/animation/ValueAnimator;

.field public a0:Lg50;

.field public b0:Lip1;

.field public c0:Ll20;

.field public d0:Lrw3;

.field public e0:Lrw3;

.field public f0:Lrw3;

.field public g0:Lrw3;

.field public h0:Lcom/matou/mtbox/bean/History;

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public final l0:Lvw3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmj2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvw3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lvw3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->l0:Lvw3;

    .line 10
    .line 11
    return-void
.end method

.method public static E1(Lq7;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Laa0;->r0(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {p0, v0}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "content"

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "file"

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-static {v0}, Liw0;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Lcom/matou/mtbox/ui/activity/VideoActivity;->p1(Lq7;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    :cond_1
    invoke-static {p1}, Le93;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "push_agent"

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v0, p1, p1, v1}, Lcom/matou/mtbox/ui/activity/VideoActivity;->Y1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static Y1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/matou/mtbox/ui/activity/VideoActivity;->Z1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static Z1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "collect"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p6, "mark"

    .line 14
    .line 15
    invoke-virtual {v0, p6, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p5, "name"

    .line 19
    .line 20
    invoke-virtual {v0, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p3, "pic"

    .line 24
    .line 25
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p3, "key"

    .line 29
    .line 30
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p1, "id"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static p1(Lq7;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "file://"

    .line 18
    .line 19
    invoke-static {v1, p1}, Lau0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "push_agent"

    .line 25
    .line 26
    invoke-static {p0, v2, p1, v0, v1}, Lcom/matou/mtbox/ui/activity/VideoActivity;->Y1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmj2;->P:Z

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput-boolean v1, p0, Lmj2;->P:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->k0:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->z1()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->x1()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lfv3;->K(Lmj2;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    if-nez v1, :cond_2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    if-nez v1, :cond_4

    .line 39
    .line 40
    invoke-static {p0}, Ld2;->n(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v0, 0x6

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    :goto_1
    const/16 v0, 0xc

    .line 50
    .line 51
    :goto_2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->a0:Lg50;

    .line 55
    .line 56
    iget-boolean v1, p0, Lmj2;->P:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Lg50;->u:Z

    .line 59
    .line 60
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 61
    .line 62
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 63
    .line 64
    iget-object v0, v0, Lnh0;->u:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lgy2;

    .line 67
    .line 68
    iget-object v0, v0, Lgy2;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const v1, 0x7f080103

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const v1, 0x7f080102

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->V1()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->h0:Lcom/matou/mtbox/bean/History;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lmj2;->T0(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lmj2;->H:Lsv1;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->h0:Lcom/matou/mtbox/bean/History;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getOpening()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lsv1;->L(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 26
    .line 27
    invoke-virtual {v0}, Ldm2;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lmj2;->T0(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lmj2;->H:Lsv1;

    .line 41
    .line 42
    invoke-virtual {v0}, Lsv1;->a()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p0, p0, Lmj2;->H:Lsv1;

    .line 46
    .line 47
    invoke-virtual {p0}, Lsv1;->g0()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final C1()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->T:Lv23;

    .line 2
    .line 3
    iget-object v0, p0, Lv23;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 6
    .line 7
    iget-object v1, p0, Lv23;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lj24;

    .line 10
    .line 11
    iget-object v2, v1, Lj24;->j:Lcom/matou/mtbox/bean/History;

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Lcom/matou/mtbox/bean/History;->setPosition(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, v0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 26
    .line 27
    invoke-virtual {v2}, Ldm2;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lv23;->v()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p0, v1, Lj24;->j:Lcom/matou/mtbox/bean/History;

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    move-wide v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/History;->getOpening()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/History;->getPosition()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    :goto_0
    iget-object p0, v0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 58
    .line 59
    cmp-long v0, v1, v3

    .line 60
    .line 61
    iget-object v3, p0, Ldm2;->i:Lsk2;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v3}, Lsk2;->z()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-interface {v3, v1, v2}, Lsk2;->L(J)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object p0, p0, Ldm2;->i:Lsk2;

    .line 73
    .line 74
    invoke-interface {p0}, Lsk2;->g0()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final D1(J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmj2;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldm2;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 22
    .line 23
    iget-object v0, v0, Ldm2;->i:Lsk2;

    .line 24
    .line 25
    invoke-interface {v0}, Lsk2;->getCurrentPosition()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 32
    .line 33
    iget-object v2, v2, Ldm2;->i:Lsk2;

    .line 34
    .line 35
    invoke-interface {v2}, Lsk2;->getDuration()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmp-long v6, v0, v4

    .line 42
    .line 43
    if-ltz v6, :cond_7

    .line 44
    .line 45
    cmp-long v7, v2, v4

    .line 46
    .line 47
    if-gtz v7, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->T:Lv23;

    .line 51
    .line 52
    iget-object v8, p0, Lv23;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Lj24;

    .line 55
    .line 56
    iget-object v8, v8, Lj24;->j:Lcom/matou/mtbox/bean/History;

    .line 57
    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    iput-object v8, p0, Lv23;->d:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_2
    if-eqz v8, :cond_4

    .line 63
    .line 64
    if-ltz v6, :cond_4

    .line 65
    .line 66
    if-gtz v7, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v8, p1, p2}, Lcom/matou/mtbox/bean/History;->setCreateTime(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v0, v1}, Lcom/matou/mtbox/bean/History;->setPosition(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v2, v3}, Lcom/matou/mtbox/bean/History;->setDuration(J)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_0
    if-eqz v8, :cond_6

    .line 79
    .line 80
    invoke-virtual {v8}, Lcom/matou/mtbox/bean/History;->canSave()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-virtual {v8}, Lcom/matou/mtbox/bean/History;->canScheduleSave()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-static {}, Llv3;->F()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {v8}, Lcom/matou/mtbox/bean/History;->markSaveScheduled()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Lcom/matou/mtbox/bean/History;->copy()Lcom/matou/mtbox/bean/History;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance p2, Ltk2;

    .line 110
    .line 111
    const/16 v6, 0x19

    .line 112
    .line 113
    invoke-direct {p2, p1, v6}, Ltk2;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lvi3;->c:Lv62;

    .line 117
    .line 118
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_1
    if-eqz v8, :cond_7

    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/matou/mtbox/bean/History;->getEnding()J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    cmp-long p1, p1, v4

    .line 128
    .line 129
    if-lez p1, :cond_7

    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/matou/mtbox/bean/History;->getEnding()J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    add-long/2addr p1, v0

    .line 136
    cmp-long p1, p1, v2

    .line 137
    .line 138
    if-ltz p1, :cond_7

    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    invoke-virtual {p0, p1}, Lv23;->o(Z)V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_2
    return-void
.end method

.method public final F1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 2
    .line 3
    iget-object v0, v0, Ll4;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->U:Lxx0;

    .line 6
    .line 7
    new-instance v2, Ltk2;

    .line 8
    .line 9
    const/16 v3, 0x17

    .line 10
    .line 11
    invoke-direct {v2, v1, v3}, Ltk2;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 18
    .line 19
    iget-object v0, v0, Ll4;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->U:Lxx0;

    .line 22
    .line 23
    iget-object p0, p0, Lxx0;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/matou/mtbox/bean/Flag;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/matou/mtbox/bean/Flag;->isSelected()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    new-instance p0, Lnm1;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {p0, v0, v1, v2}, Lnm1;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final G(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 2
    .line 3
    iget-object v0, v0, Ll4;->E:La92;

    .line 4
    .line 5
    iget-object v0, v0, La92;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v1, p1, v1

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const v1, 0x7f080134

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v1, 0x7f080135

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 26
    .line 27
    iget-object v0, v0, Ll4;->E:La92;

    .line 28
    .line 29
    iget-object v0, v0, La92;->o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 32
    .line 33
    iget-object v1, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Ldm2;->e(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 45
    .line 46
    iget-object p1, p1, Ll4;->E:La92;

    .line 47
    .line 48
    iget-object p1, p1, La92;->n:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->w1()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final G1(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 2
    .line 3
    iget-object v0, v0, Ll4;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->U:Lxx0;

    .line 19
    .line 20
    iget-object v0, p0, Lxx0;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lts2;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final H0()Lmy3;
    .locals 48

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0025

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const v0, 0x7f0a004e

    .line 15
    .line 16
    .line 17
    invoke-static {v5, v0}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    .line 23
    .line 24
    const-string v1, "Missing required view with ID: "

    .line 25
    .line 26
    if-eqz v6, :cond_16

    .line 27
    .line 28
    const v0, 0x7f0a00cf

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v0}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v7, v2

    .line 36
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 37
    .line 38
    if-eqz v7, :cond_16

    .line 39
    .line 40
    const v0, 0x7f0a00d1

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v0}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v8, v2

    .line 48
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 49
    .line 50
    if-eqz v8, :cond_16

    .line 51
    .line 52
    const v0, 0x7f0a00d5

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v0}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_16

    .line 60
    .line 61
    const v0, 0x7f0a0034

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_15

    .line 69
    .line 70
    const v9, 0x7f0a0068

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v9}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    move-object v13, v10

    .line 78
    check-cast v13, Lcom/google/android/material/textview/MaterialTextView;

    .line 79
    .line 80
    if-eqz v13, :cond_14

    .line 81
    .line 82
    const v9, 0x7f0a00b2

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v9}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    move-object v14, v10

    .line 90
    check-cast v14, Lcom/google/android/material/textview/MaterialTextView;

    .line 91
    .line 92
    if-eqz v14, :cond_14

    .line 93
    .line 94
    const v9, 0x7f0a00e1

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v9}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    move-object v15, v10

    .line 102
    check-cast v15, Lcom/google/android/material/textview/MaterialTextView;

    .line 103
    .line 104
    if-eqz v15, :cond_14

    .line 105
    .line 106
    const v10, 0x7f0a00ee

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v10}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    move-object/from16 v16, v11

    .line 114
    .line 115
    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    .line 116
    .line 117
    if-eqz v16, :cond_13

    .line 118
    .line 119
    const v10, 0x7f0a012c

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v10}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    move-object/from16 v17, v11

    .line 127
    .line 128
    check-cast v17, Lcom/google/android/material/textview/MaterialTextView;

    .line 129
    .line 130
    if-eqz v17, :cond_13

    .line 131
    .line 132
    const v10, 0x7f0a0133

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v10}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    move-object/from16 v18, v11

    .line 140
    .line 141
    check-cast v18, Lcom/google/android/material/textview/MaterialTextView;

    .line 142
    .line 143
    if-eqz v18, :cond_13

    .line 144
    .line 145
    const v10, 0x7f0a013b

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v10}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    move-object/from16 v19, v11

    .line 153
    .line 154
    check-cast v19, Lcom/google/android/material/textview/MaterialTextView;

    .line 155
    .line 156
    if-eqz v19, :cond_13

    .line 157
    .line 158
    const v10, 0x7f0a0272

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v10}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    move-object/from16 v20, v11

    .line 166
    .line 167
    check-cast v20, Lcom/google/android/material/textview/MaterialTextView;

    .line 168
    .line 169
    if-eqz v20, :cond_13

    .line 170
    .line 171
    const v10, 0x7f0a027f

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v10}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    move-object/from16 v21, v11

    .line 179
    .line 180
    check-cast v21, Lcom/google/android/material/textview/MaterialTextView;

    .line 181
    .line 182
    if-eqz v21, :cond_13

    .line 183
    .line 184
    const v10, 0x7f0a028c

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v10}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    move-object/from16 v22, v11

    .line 192
    .line 193
    check-cast v22, Lcom/google/android/material/textview/MaterialTextView;

    .line 194
    .line 195
    if-eqz v22, :cond_13

    .line 196
    .line 197
    const v11, 0x7f0a02ec

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v11}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    move-object/from16 v23, v12

    .line 205
    .line 206
    check-cast v23, Lcom/google/android/material/textview/MaterialTextView;

    .line 207
    .line 208
    if-eqz v23, :cond_12

    .line 209
    .line 210
    const v11, 0x7f0a02ed

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v11}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    move-object/from16 v24, v12

    .line 218
    .line 219
    check-cast v24, Lcom/google/android/material/textview/MaterialTextView;

    .line 220
    .line 221
    if-eqz v24, :cond_12

    .line 222
    .line 223
    const v11, 0x7f0a02ef

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v11}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    move-object/from16 v25, v12

    .line 231
    .line 232
    check-cast v25, Lcom/google/android/material/textview/MaterialTextView;

    .line 233
    .line 234
    if-eqz v25, :cond_12

    .line 235
    .line 236
    const v11, 0x7f0a0303

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v11}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    move-object/from16 v26, v12

    .line 244
    .line 245
    check-cast v26, Lcom/google/android/material/textview/MaterialTextView;

    .line 246
    .line 247
    if-eqz v26, :cond_12

    .line 248
    .line 249
    const v11, 0x7f0a0357

    .line 250
    .line 251
    .line 252
    invoke-static {v4, v11}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    move-object/from16 v27, v12

    .line 257
    .line 258
    check-cast v27, Lcom/google/android/material/textview/MaterialTextView;

    .line 259
    .line 260
    if-eqz v27, :cond_12

    .line 261
    .line 262
    const v11, 0x7f0a03a2

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v11}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    move-object/from16 v28, v12

    .line 270
    .line 271
    check-cast v28, Lcom/google/android/material/textview/MaterialTextView;

    .line 272
    .line 273
    if-eqz v28, :cond_12

    .line 274
    .line 275
    const v11, 0x7f0a03f4

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v11}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    move-object/from16 v29, v12

    .line 283
    .line 284
    check-cast v29, Lcom/google/android/material/textview/MaterialTextView;

    .line 285
    .line 286
    if-eqz v29, :cond_11

    .line 287
    .line 288
    new-instance v32, Lxh0;

    .line 289
    .line 290
    move-object v12, v4

    .line 291
    check-cast v12, Landroid/widget/HorizontalScrollView;

    .line 292
    .line 293
    move v4, v11

    .line 294
    move-object/from16 v11, v32

    .line 295
    .line 296
    invoke-direct/range {v11 .. v29}, Lxh0;-><init>(Landroid/widget/HorizontalScrollView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 297
    .line 298
    .line 299
    const v11, 0x7f0a0077

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v11}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    move-object/from16 v33, v12

    .line 307
    .line 308
    check-cast v33, Landroidx/appcompat/widget/AppCompatImageView;

    .line 309
    .line 310
    if-eqz v33, :cond_e

    .line 311
    .line 312
    const v11, 0x7f0a008d

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v11}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    move-object/from16 v34, v12

    .line 320
    .line 321
    check-cast v34, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 322
    .line 323
    if-eqz v34, :cond_e

    .line 324
    .line 325
    const v11, 0x7f0a00a0

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v11}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    move-object/from16 v35, v12

    .line 333
    .line 334
    check-cast v35, Landroidx/appcompat/widget/AppCompatImageView;

    .line 335
    .line 336
    if-eqz v35, :cond_e

    .line 337
    .line 338
    const v11, 0x7f0a00a1

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v11}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    move-object/from16 v36, v12

    .line 346
    .line 347
    check-cast v36, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 348
    .line 349
    if-eqz v36, :cond_e

    .line 350
    .line 351
    invoke-static {v2, v9}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    move-object/from16 v37, v11

    .line 356
    .line 357
    check-cast v37, Landroidx/appcompat/widget/AppCompatImageView;

    .line 358
    .line 359
    if-eqz v37, :cond_10

    .line 360
    .line 361
    const v9, 0x7f0a01bf

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v9}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    move-object/from16 v38, v11

    .line 369
    .line 370
    check-cast v38, Landroidx/appcompat/widget/AppCompatImageView;

    .line 371
    .line 372
    if-eqz v38, :cond_10

    .line 373
    .line 374
    const v9, 0x7f0a01ca

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v9}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    move-object/from16 v39, v11

    .line 382
    .line 383
    check-cast v39, Landroidx/appcompat/widget/AppCompatImageView;

    .line 384
    .line 385
    if-eqz v39, :cond_10

    .line 386
    .line 387
    const v9, 0x7f0a024e

    .line 388
    .line 389
    .line 390
    invoke-static {v2, v9}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    move-object/from16 v40, v11

    .line 395
    .line 396
    check-cast v40, Landroidx/appcompat/widget/AppCompatImageView;

    .line 397
    .line 398
    if-eqz v40, :cond_10

    .line 399
    .line 400
    const v9, 0x7f0a028b

    .line 401
    .line 402
    .line 403
    invoke-static {v2, v9}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    move-object/from16 v41, v11

    .line 408
    .line 409
    check-cast v41, Landroidx/appcompat/widget/AppCompatImageView;

    .line 410
    .line 411
    if-eqz v41, :cond_10

    .line 412
    .line 413
    const v9, 0x7f0a02cd

    .line 414
    .line 415
    .line 416
    invoke-static {v2, v9}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    move-object/from16 v42, v11

    .line 421
    .line 422
    check-cast v42, Landroidx/appcompat/widget/AppCompatImageView;

    .line 423
    .line 424
    if-eqz v42, :cond_10

    .line 425
    .line 426
    const v9, 0x7f0a02f5

    .line 427
    .line 428
    .line 429
    invoke-static {v2, v9}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    if-eqz v11, :cond_10

    .line 434
    .line 435
    invoke-static {v11}, Lgy2;->g(Landroid/view/View;)Lgy2;

    .line 436
    .line 437
    .line 438
    move-result-object v43

    .line 439
    const v9, 0x7f0a0329

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v9}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    move-object/from16 v44, v11

    .line 447
    .line 448
    check-cast v44, Landroidx/media3/ui/PlayerSeekView;

    .line 449
    .line 450
    if-eqz v44, :cond_f

    .line 451
    .line 452
    const v11, 0x7f0a032f

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v11}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    move-object/from16 v45, v12

    .line 460
    .line 461
    check-cast v45, Landroidx/appcompat/widget/AppCompatImageView;

    .line 462
    .line 463
    if-eqz v45, :cond_e

    .line 464
    .line 465
    const v11, 0x7f0a03ce

    .line 466
    .line 467
    .line 468
    invoke-static {v2, v11}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    move-object/from16 v46, v12

    .line 473
    .line 474
    check-cast v46, Lcom/google/android/material/textview/MaterialTextView;

    .line 475
    .line 476
    if-eqz v46, :cond_e

    .line 477
    .line 478
    const v11, 0x7f0a03d3

    .line 479
    .line 480
    .line 481
    invoke-static {v2, v11}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    move-object/from16 v47, v12

    .line 486
    .line 487
    check-cast v47, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 488
    .line 489
    if-eqz v47, :cond_e

    .line 490
    .line 491
    new-instance v30, Lnh0;

    .line 492
    .line 493
    move-object/from16 v31, v2

    .line 494
    .line 495
    check-cast v31, Landroid/widget/RelativeLayout;

    .line 496
    .line 497
    invoke-direct/range {v30 .. v47}, Lnh0;-><init>(Landroid/widget/RelativeLayout;Lxh0;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lgy2;Landroidx/media3/ui/PlayerSeekView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;)V

    .line 498
    .line 499
    .line 500
    const v2, 0x7f0a0101

    .line 501
    .line 502
    .line 503
    invoke-static {v5, v2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    .line 508
    .line 509
    if-eqz v11, :cond_d

    .line 510
    .line 511
    const v2, 0x7f0a013a

    .line 512
    .line 513
    .line 514
    invoke-static {v5, v2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 519
    .line 520
    if-eqz v12, :cond_d

    .line 521
    .line 522
    const v2, 0x7f0a018d

    .line 523
    .line 524
    .line 525
    invoke-static {v5, v2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v13

    .line 529
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 530
    .line 531
    if-eqz v13, :cond_d

    .line 532
    .line 533
    const v2, 0x7f0a0219

    .line 534
    .line 535
    .line 536
    invoke-static {v5, v2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    .line 541
    .line 542
    if-eqz v14, :cond_d

    .line 543
    .line 544
    const v2, 0x7f0a023c

    .line 545
    .line 546
    .line 547
    invoke-static {v5, v2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v15

    .line 551
    check-cast v15, Lcom/google/android/material/textview/MaterialTextView;

    .line 552
    .line 553
    if-eqz v15, :cond_d

    .line 554
    .line 555
    const v2, 0x7f0a0273

    .line 556
    .line 557
    .line 558
    invoke-static {v5, v2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v16

    .line 562
    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    .line 563
    .line 564
    if-eqz v16, :cond_d

    .line 565
    .line 566
    invoke-static {v5, v10}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Landroidx/media3/ui/PlayerView;

    .line 571
    .line 572
    if-eqz v2, :cond_c

    .line 573
    .line 574
    const v10, 0x7f0a02ce

    .line 575
    .line 576
    .line 577
    invoke-static {v5, v10}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v17

    .line 581
    if-eqz v17, :cond_c

    .line 582
    .line 583
    invoke-static/range {v17 .. v17}, Los3;->f(Landroid/view/View;)Los3;

    .line 584
    .line 585
    .line 586
    move-result-object v17

    .line 587
    const v10, 0x7f0a02cf

    .line 588
    .line 589
    .line 590
    invoke-static {v5, v10}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v18

    .line 594
    check-cast v18, Lcom/matou/mtbox/ui/custom/ProgressLayout;

    .line 595
    .line 596
    if-eqz v18, :cond_c

    .line 597
    .line 598
    const v10, 0x7f0a02dc

    .line 599
    .line 600
    .line 601
    invoke-static {v5, v10}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v19

    .line 605
    check-cast v19, Landroidx/recyclerview/widget/RecyclerView;

    .line 606
    .line 607
    if-eqz v19, :cond_c

    .line 608
    .line 609
    const v10, 0x7f0a02dd

    .line 610
    .line 611
    .line 612
    invoke-static {v5, v10}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 613
    .line 614
    .line 615
    move-result-object v20

    .line 616
    check-cast v20, Lcom/google/android/material/textview/MaterialTextView;

    .line 617
    .line 618
    if-eqz v20, :cond_c

    .line 619
    .line 620
    const v10, 0x7f0a02de

    .line 621
    .line 622
    .line 623
    invoke-static {v5, v10}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v21

    .line 627
    check-cast v21, Landroidx/recyclerview/widget/RecyclerView;

    .line 628
    .line 629
    if-eqz v21, :cond_c

    .line 630
    .line 631
    const v10, 0x7f0a02e9

    .line 632
    .line 633
    .line 634
    invoke-static {v5, v10}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v22

    .line 638
    check-cast v22, Lcom/google/android/material/textview/MaterialTextView;

    .line 639
    .line 640
    if-eqz v22, :cond_c

    .line 641
    .line 642
    const v10, 0x7f0a02f3

    .line 643
    .line 644
    .line 645
    invoke-static {v5, v10}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 646
    .line 647
    .line 648
    move-result-object v23

    .line 649
    check-cast v23, Landroidx/appcompat/widget/AppCompatImageView;

    .line 650
    .line 651
    if-eqz v23, :cond_c

    .line 652
    .line 653
    const v10, 0x7f0a030d

    .line 654
    .line 655
    .line 656
    invoke-static {v5, v10}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object v24

    .line 660
    check-cast v24, Landroidx/core/widget/NestedScrollView;

    .line 661
    .line 662
    if-eqz v24, :cond_c

    .line 663
    .line 664
    const v10, 0x7f0a0343

    .line 665
    .line 666
    .line 667
    invoke-static {v5, v10}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 668
    .line 669
    .line 670
    move-result-object v25

    .line 671
    check-cast v25, Lcom/google/android/material/textview/MaterialTextView;

    .line 672
    .line 673
    if-eqz v25, :cond_c

    .line 674
    .line 675
    const v10, 0x7f0a036d

    .line 676
    .line 677
    .line 678
    invoke-static {v5, v10}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 679
    .line 680
    .line 681
    move-result-object v26

    .line 682
    if-eqz v26, :cond_c

    .line 683
    .line 684
    const v10, 0x7f0a0382

    .line 685
    .line 686
    .line 687
    invoke-static {v5, v10}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object v27

    .line 691
    check-cast v27, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 692
    .line 693
    if-eqz v27, :cond_c

    .line 694
    .line 695
    invoke-static {v5, v4}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    move-object/from16 v28, v10

    .line 700
    .line 701
    check-cast v28, Landroid/widget/FrameLayout;

    .line 702
    .line 703
    if-eqz v28, :cond_b

    .line 704
    .line 705
    const v4, 0x7f0a040e

    .line 706
    .line 707
    .line 708
    invoke-static {v5, v4}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    if-eqz v10, :cond_b

    .line 713
    .line 714
    invoke-static {v10, v0}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 719
    .line 720
    if-eqz v4, :cond_a

    .line 721
    .line 722
    const v0, 0x7f0a0092

    .line 723
    .line 724
    .line 725
    invoke-static {v10, v0}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 726
    .line 727
    .line 728
    move-result-object v29

    .line 729
    move-object/from16 v0, v29

    .line 730
    .line 731
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 732
    .line 733
    if-eqz v0, :cond_9

    .line 734
    .line 735
    move-object/from16 v29, v3

    .line 736
    .line 737
    const v3, 0x7f0a0093

    .line 738
    .line 739
    .line 740
    invoke-static {v10, v3}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 741
    .line 742
    .line 743
    move-result-object v31

    .line 744
    move-object/from16 v3, v31

    .line 745
    .line 746
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 747
    .line 748
    if-eqz v3, :cond_8

    .line 749
    .line 750
    const v9, 0x7f0a0094

    .line 751
    .line 752
    .line 753
    invoke-static {v10, v9}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 754
    .line 755
    .line 756
    move-result-object v31

    .line 757
    move-object/from16 v9, v31

    .line 758
    .line 759
    check-cast v9, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 760
    .line 761
    if-eqz v9, :cond_7

    .line 762
    .line 763
    move-object/from16 v34, v2

    .line 764
    .line 765
    const v2, 0x7f0a013d

    .line 766
    .line 767
    .line 768
    invoke-static {v10, v2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 769
    .line 770
    .line 771
    move-result-object v31

    .line 772
    move-object/from16 v2, v31

    .line 773
    .line 774
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 775
    .line 776
    if-eqz v2, :cond_6

    .line 777
    .line 778
    move-object/from16 v35, v5

    .line 779
    .line 780
    const v5, 0x7f0a020e

    .line 781
    .line 782
    .line 783
    invoke-static {v10, v5}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 784
    .line 785
    .line 786
    move-result-object v31

    .line 787
    move-object/from16 v5, v31

    .line 788
    .line 789
    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    .line 790
    .line 791
    if-eqz v5, :cond_5

    .line 792
    .line 793
    move-object/from16 v36, v6

    .line 794
    .line 795
    const v6, 0x7f0a0329

    .line 796
    .line 797
    .line 798
    invoke-static {v10, v6}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 799
    .line 800
    .line 801
    move-result-object v31

    .line 802
    move-object/from16 v6, v31

    .line 803
    .line 804
    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 805
    .line 806
    if-eqz v6, :cond_4

    .line 807
    .line 808
    move-object/from16 v37, v7

    .line 809
    .line 810
    const v7, 0x7f0a03c4

    .line 811
    .line 812
    .line 813
    invoke-static {v10, v7}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 814
    .line 815
    .line 816
    move-result-object v31

    .line 817
    move-object/from16 v7, v31

    .line 818
    .line 819
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 820
    .line 821
    if-eqz v7, :cond_3

    .line 822
    .line 823
    move-object/from16 v38, v8

    .line 824
    .line 825
    const v8, 0x7f0a0405

    .line 826
    .line 827
    .line 828
    invoke-static {v10, v8}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 829
    .line 830
    .line 831
    move-result-object v31

    .line 832
    move-object/from16 v8, v31

    .line 833
    .line 834
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 835
    .line 836
    if-eqz v8, :cond_2

    .line 837
    .line 838
    move-object/from16 v39, v11

    .line 839
    .line 840
    const v11, 0x7f0a0406

    .line 841
    .line 842
    .line 843
    invoke-static {v10, v11}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 844
    .line 845
    .line 846
    move-result-object v31

    .line 847
    move-object/from16 v11, v31

    .line 848
    .line 849
    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    .line 850
    .line 851
    if-eqz v11, :cond_1

    .line 852
    .line 853
    move-object/from16 v40, v12

    .line 854
    .line 855
    const v12, 0x7f0a0407

    .line 856
    .line 857
    .line 858
    invoke-static {v10, v12}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 859
    .line 860
    .line 861
    move-result-object v31

    .line 862
    move-object/from16 v12, v31

    .line 863
    .line 864
    check-cast v12, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 865
    .line 866
    if-eqz v12, :cond_0

    .line 867
    .line 868
    new-instance v1, La92;

    .line 869
    .line 870
    check-cast v10, Landroid/widget/FrameLayout;

    .line 871
    .line 872
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 873
    .line 874
    .line 875
    iput-object v10, v1, La92;->c:Ljava/lang/Object;

    .line 876
    .line 877
    iput-object v4, v1, La92;->h:Ljava/lang/Object;

    .line 878
    .line 879
    iput-object v0, v1, La92;->i:Ljava/lang/Object;

    .line 880
    .line 881
    iput-object v3, v1, La92;->j:Ljava/lang/Object;

    .line 882
    .line 883
    iput-object v9, v1, La92;->k:Ljava/lang/Object;

    .line 884
    .line 885
    iput-object v2, v1, La92;->l:Ljava/lang/Object;

    .line 886
    .line 887
    iput-object v5, v1, La92;->m:Ljava/lang/Object;

    .line 888
    .line 889
    iput-object v6, v1, La92;->n:Ljava/lang/Object;

    .line 890
    .line 891
    iput-object v7, v1, La92;->o:Ljava/lang/Object;

    .line 892
    .line 893
    iput-object v8, v1, La92;->p:Ljava/lang/Object;

    .line 894
    .line 895
    iput-object v11, v1, La92;->q:Ljava/lang/Object;

    .line 896
    .line 897
    iput-object v12, v1, La92;->r:Ljava/lang/Object;

    .line 898
    .line 899
    new-instance v4, Ll4;

    .line 900
    .line 901
    move-object/from16 v29, v1

    .line 902
    .line 903
    move-object v12, v13

    .line 904
    move-object v13, v14

    .line 905
    move-object v14, v15

    .line 906
    move-object/from16 v15, v16

    .line 907
    .line 908
    move-object/from16 v9, v30

    .line 909
    .line 910
    move-object/from16 v16, v34

    .line 911
    .line 912
    move-object/from16 v5, v35

    .line 913
    .line 914
    move-object/from16 v6, v36

    .line 915
    .line 916
    move-object/from16 v7, v37

    .line 917
    .line 918
    move-object/from16 v8, v38

    .line 919
    .line 920
    move-object/from16 v10, v39

    .line 921
    .line 922
    move-object/from16 v11, v40

    .line 923
    .line 924
    invoke-direct/range {v4 .. v29}, Ll4;-><init>(Landroid/view/View;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lnh0;Lcom/google/android/material/textview/MaterialTextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/media3/ui/PlayerView;Los3;Lcom/matou/mtbox/ui/custom/ProgressLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/textview/MaterialTextView;Landroid/view/View;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/FrameLayout;La92;)V

    .line 925
    .line 926
    .line 927
    move-object/from16 v0, p0

    .line 928
    .line 929
    iput-object v4, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 930
    .line 931
    return-object v4

    .line 932
    :cond_0
    const v0, 0x7f0a0407

    .line 933
    .line 934
    .line 935
    goto :goto_0

    .line 936
    :cond_1
    const v0, 0x7f0a0406

    .line 937
    .line 938
    .line 939
    goto :goto_0

    .line 940
    :cond_2
    const v0, 0x7f0a0405

    .line 941
    .line 942
    .line 943
    goto :goto_0

    .line 944
    :cond_3
    const v0, 0x7f0a03c4

    .line 945
    .line 946
    .line 947
    goto :goto_0

    .line 948
    :cond_4
    const v0, 0x7f0a0329

    .line 949
    .line 950
    .line 951
    goto :goto_0

    .line 952
    :cond_5
    const v0, 0x7f0a020e

    .line 953
    .line 954
    .line 955
    goto :goto_0

    .line 956
    :cond_6
    const v0, 0x7f0a013d

    .line 957
    .line 958
    .line 959
    goto :goto_0

    .line 960
    :cond_7
    const v0, 0x7f0a0094

    .line 961
    .line 962
    .line 963
    goto :goto_0

    .line 964
    :cond_8
    const v0, 0x7f0a0093

    .line 965
    .line 966
    .line 967
    goto :goto_0

    .line 968
    :cond_9
    move-object/from16 v29, v3

    .line 969
    .line 970
    const v0, 0x7f0a0092

    .line 971
    .line 972
    .line 973
    goto :goto_0

    .line 974
    :cond_a
    move-object/from16 v29, v3

    .line 975
    .line 976
    :goto_0
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-static {v0}, Lku;->f(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    return-object v29

    .line 992
    :cond_b
    move-object/from16 v29, v3

    .line 993
    .line 994
    move-object/from16 v35, v5

    .line 995
    .line 996
    move v0, v4

    .line 997
    goto/16 :goto_3

    .line 998
    .line 999
    :cond_c
    move-object/from16 v29, v3

    .line 1000
    .line 1001
    move-object/from16 v35, v5

    .line 1002
    .line 1003
    move v0, v10

    .line 1004
    goto :goto_3

    .line 1005
    :cond_d
    move-object/from16 v29, v3

    .line 1006
    .line 1007
    move-object/from16 v35, v5

    .line 1008
    .line 1009
    move v0, v2

    .line 1010
    goto :goto_3

    .line 1011
    :cond_e
    move-object/from16 v29, v3

    .line 1012
    .line 1013
    move v0, v11

    .line 1014
    goto :goto_2

    .line 1015
    :cond_f
    move-object/from16 v29, v3

    .line 1016
    .line 1017
    const v0, 0x7f0a0329

    .line 1018
    .line 1019
    .line 1020
    goto :goto_2

    .line 1021
    :cond_10
    move-object/from16 v29, v3

    .line 1022
    .line 1023
    move v0, v9

    .line 1024
    goto :goto_2

    .line 1025
    :cond_11
    move-object/from16 v29, v3

    .line 1026
    .line 1027
    move v0, v11

    .line 1028
    move v9, v0

    .line 1029
    goto :goto_1

    .line 1030
    :cond_12
    move-object/from16 v29, v3

    .line 1031
    .line 1032
    move v9, v11

    .line 1033
    goto :goto_1

    .line 1034
    :cond_13
    move-object/from16 v29, v3

    .line 1035
    .line 1036
    move v9, v10

    .line 1037
    goto :goto_1

    .line 1038
    :cond_14
    move-object/from16 v29, v3

    .line 1039
    .line 1040
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-static {v0}, Lku;->f(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    return-object v29

    .line 1056
    :cond_15
    move-object/from16 v29, v3

    .line 1057
    .line 1058
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-static {v0}, Lku;->f(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    return-object v29

    .line 1074
    :cond_16
    move-object/from16 v29, v3

    .line 1075
    .line 1076
    move-object/from16 v35, v5

    .line 1077
    .line 1078
    :goto_3
    invoke-virtual/range {v35 .. v35}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-static {v0}, Lku;->f(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    return-object v29
.end method

.method public final H1(Lez1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmj2;->S0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ldm2;->q(Lez1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 19
    .line 20
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 21
    .line 22
    iget-object v0, v0, Lnh0;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 23
    .line 24
    iget-object p1, p1, Lez1;->e:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 30
    .line 31
    iget-object p0, p0, Ll4;->k:Lnh0;

    .line 32
    .line 33
    iget-object p0, p0, Lnh0;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final I0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 2
    .line 3
    iget-object v0, v0, Ll4;->p:Lcom/google/android/material/textview/MaterialTextView;

    .line 4
    .line 5
    new-instance v1, Lnw3;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lnw3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 16
    .line 17
    iget-object v0, v0, Ll4;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    new-instance v1, Lnw3;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p0, v2}, Lnw3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 29
    .line 30
    iget-object v0, v0, Ll4;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 31
    .line 32
    new-instance v1, Lnw3;

    .line 33
    .line 34
    const/16 v3, 0xc

    .line 35
    .line 36
    invoke-direct {v1, p0, v3}, Lnw3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 43
    .line 44
    iget-object v0, v0, Ll4;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 45
    .line 46
    new-instance v1, Lnw3;

    .line 47
    .line 48
    const/16 v3, 0x15

    .line 49
    .line 50
    invoke-direct {v1, p0, v3}, Lnw3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 57
    .line 58
    iget-object v0, v0, Ll4;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    .line 60
    new-instance v1, Lnw3;

    .line 61
    .line 62
    const/16 v3, 0x16

    .line 63
    .line 64
    invoke-direct {v1, p0, v3}, Lnw3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 71
    .line 72
    iget-object v0, v0, Ll4;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 73
    .line 74
    new-instance v1, Lnw3;

    .line 75
    .line 76
    const/16 v3, 0x17

    .line 77
    .line 78
    invoke-direct {v1, p0, v3}, Lnw3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 85
    .line 86
    iget-object v0, v0, Ll4;->p:Lcom/google/android/material/textview/MaterialTextView;

    .line 87
    .line 88
    new-instance v1, Low3;

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-direct {v1, p0, v3}, Low3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 98
    .line 99
    iget-object v0, v0, Ll4;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 100
    .line 101
    new-instance v1, Low3;

    .line 102
    .line 103
    const/4 v4, 0x4

    .line 104
    invoke-direct {v1, p0, v4}, Low3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 111
    .line 112
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 113
    .line 114
    iget-object v0, v0, Lnh0;->l:Landroid/view/View;

    .line 115
    .line 116
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 117
    .line 118
    new-instance v1, Lnw3;

    .line 119
    .line 120
    const/16 v5, 0x19

    .line 121
    .line 122
    invoke-direct {v1, p0, v5}, Lnw3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 129
    .line 130
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 131
    .line 132
    iget-object v0, v0, Lnh0;->m:Landroid/view/View;

    .line 133
    .line 134
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 135
    .line 136
    new-instance v1, Lnw3;

    .line 137
    .line 138
    const/16 v5, 0x1a

    .line 139
    .line 140
    invoke-direct {v1, p0, v5}, Lnw3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 147
    .line 148
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 149
    .line 150
    iget-object v0, v0, Lnh0;->p:Landroid/view/View;

    .line 151
    .line 152
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 153
    .line 154
    new-instance v1, Lnw3;

    .line 155
    .line 156
    const/16 v5, 0x14

    .line 157
    .line 158
    invoke-direct {v1, p0, v5}, Lnw3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 165
    .line 166
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 167
    .line 168
    iget-object v0, v0, Lnh0;->q:Landroid/view/View;

    .line 169
    .line 170
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 171
    .line 172
    new-instance v1, Lnw3;

    .line 173
    .line 174
    const/16 v5, 0x18

    .line 175
    .line 176
    invoke-direct {v1, p0, v5}, Lnw3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 183
    .line 184
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 185
    .line 186
    iget-object v0, v0, Lnh0;->s:Landroid/view/View;

    .line 187
    .line 188
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 189
    .line 190
    new-instance v1, Lnw3;

    .line 191
    .line 192
    const/16 v5, 0x1b

    .line 193
    .line 194
    invoke-direct {v1, p0, v5}, Lnw3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 201
    .line 202
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 203
    .line 204
    iget-object v0, v0, Lnh0;->r:Landroid/view/View;

    .line 205
    .line 206
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 207
    .line 208
    new-instance v1, Lnw3;

    .line 209
    .line 210
    const/16 v5, 0x1c

    .line 211
    .line 212
    invoke-direct {v1, p0, v5}, Lnw3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 219
    .line 220
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 221
    .line 222
    iget-object v0, v0, Lnh0;->t:Landroid/view/View;

    .line 223
    .line 224
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 225
    .line 226
    new-instance v1, Lnw3;

    .line 227
    .line 228
    const/16 v5, 0x1d

    .line 229
    .line 230
    invoke-direct {v1, p0, v5}, Lnw3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 237
    .line 238
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 239
    .line 240
    iget-object v0, v0, Lnh0;->w:Landroid/view/View;

    .line 241
    .line 242
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 243
    .line 244
    new-instance v1, Ltw3;

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-direct {v1, p0, v5}, Ltw3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 254
    .line 255
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 256
    .line 257
    iget-object v0, v0, Lnh0;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 258
    .line 259
    new-instance v1, Low3;

    .line 260
    .line 261
    const/4 v6, 0x5

    .line 262
    invoke-direct {v1, p0, v6}, Low3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 269
    .line 270
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 271
    .line 272
    iget-object v0, v0, Lnh0;->u:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lgy2;

    .line 275
    .line 276
    iget-object v0, v0, Lgy2;->i:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 279
    .line 280
    new-instance v1, Ltw3;

    .line 281
    .line 282
    const/4 v7, 0x1

    .line 283
    invoke-direct {v1, p0, v7}, Ltw3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 290
    .line 291
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 292
    .line 293
    iget-object v0, v0, Lnh0;->u:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lgy2;

    .line 296
    .line 297
    iget-object v0, v0, Lgy2;->j:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 300
    .line 301
    new-instance v1, Lnw3;

    .line 302
    .line 303
    invoke-direct {v1, p0, v5}, Lnw3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 310
    .line 311
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 312
    .line 313
    iget-object v0, v0, Lnh0;->o:Landroid/view/View;

    .line 314
    .line 315
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 316
    .line 317
    new-instance v1, Lnw3;

    .line 318
    .line 319
    invoke-direct {v1, p0, v7}, Lnw3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 326
    .line 327
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 328
    .line 329
    iget-object v0, v0, Lnh0;->k:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lxh0;

    .line 332
    .line 333
    iget-object v0, v0, Lxh0;->x:Landroid/view/View;

    .line 334
    .line 335
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 336
    .line 337
    new-instance v1, Lnw3;

    .line 338
    .line 339
    invoke-direct {v1, p0, v3}, Lnw3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 346
    .line 347
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 348
    .line 349
    iget-object v0, v0, Lnh0;->k:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lxh0;

    .line 352
    .line 353
    iget-object v0, v0, Lxh0;->i:Landroid/view/View;

    .line 354
    .line 355
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 356
    .line 357
    new-instance v1, Lnw3;

    .line 358
    .line 359
    invoke-direct {v1, p0, v3}, Lnw3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 366
    .line 367
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 368
    .line 369
    iget-object v0, v0, Lnh0;->k:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lxh0;

    .line 372
    .line 373
    iget-object v0, v0, Lxh0;->y:Landroid/widget/TextView;

    .line 374
    .line 375
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 376
    .line 377
    new-instance v1, Lnw3;

    .line 378
    .line 379
    invoke-direct {v1, p0, v3}, Lnw3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 386
    .line 387
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 388
    .line 389
    iget-object v0, v0, Lnh0;->k:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lxh0;

    .line 392
    .line 393
    iget-object v0, v0, Lxh0;->v:Landroid/view/View;

    .line 394
    .line 395
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 396
    .line 397
    new-instance v1, Lnw3;

    .line 398
    .line 399
    invoke-direct {v1, p0, v4}, Lnw3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 406
    .line 407
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 408
    .line 409
    iget-object v0, v0, Lnh0;->k:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lxh0;

    .line 412
    .line 413
    iget-object v0, v0, Lxh0;->w:Landroid/widget/TextView;

    .line 414
    .line 415
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 416
    .line 417
    new-instance v1, Lnw3;

    .line 418
    .line 419
    invoke-direct {v1, p0, v6}, Lnw3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 426
    .line 427
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 428
    .line 429
    iget-object v0, v0, Lnh0;->k:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lxh0;

    .line 432
    .line 433
    iget-object v0, v0, Lxh0;->u:Landroid/widget/TextView;

    .line 434
    .line 435
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 436
    .line 437
    new-instance v1, Lnw3;

    .line 438
    .line 439
    const/4 v3, 0x6

    .line 440
    invoke-direct {v1, p0, v3}, Lnw3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 447
    .line 448
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 449
    .line 450
    iget-object v0, v0, Lnh0;->k:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lxh0;

    .line 453
    .line 454
    iget-object v0, v0, Lxh0;->t:Landroid/view/View;

    .line 455
    .line 456
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 457
    .line 458
    new-instance v1, Lnw3;

    .line 459
    .line 460
    const/4 v3, 0x7

    .line 461
    invoke-direct {v1, p0, v3}, Lnw3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 468
    .line 469
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 470
    .line 471
    iget-object v0, v0, Lnh0;->k:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lxh0;

    .line 474
    .line 475
    iget-object v0, v0, Lxh0;->q:Landroid/view/View;

    .line 476
    .line 477
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 478
    .line 479
    new-instance v1, Lnw3;

    .line 480
    .line 481
    const/16 v3, 0x8

    .line 482
    .line 483
    invoke-direct {v1, p0, v3}, Lnw3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 490
    .line 491
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 492
    .line 493
    iget-object v0, v0, Lnh0;->k:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lxh0;

    .line 496
    .line 497
    iget-object v0, v0, Lxh0;->r:Landroid/widget/TextView;

    .line 498
    .line 499
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 500
    .line 501
    new-instance v1, Lnw3;

    .line 502
    .line 503
    const/16 v3, 0x9

    .line 504
    .line 505
    invoke-direct {v1, p0, v3}, Lnw3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 512
    .line 513
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 514
    .line 515
    iget-object v0, v0, Lnh0;->k:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lxh0;

    .line 518
    .line 519
    iget-object v0, v0, Lxh0;->l:Landroid/view/View;

    .line 520
    .line 521
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 522
    .line 523
    new-instance v1, Lnw3;

    .line 524
    .line 525
    const/16 v3, 0xb

    .line 526
    .line 527
    invoke-direct {v1, p0, v3}, Lnw3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 534
    .line 535
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 536
    .line 537
    iget-object v0, v0, Lnh0;->k:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lxh0;

    .line 540
    .line 541
    iget-object v0, v0, Lxh0;->n:Landroid/view/View;

    .line 542
    .line 543
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 544
    .line 545
    new-instance v1, Lnw3;

    .line 546
    .line 547
    const/16 v3, 0xd

    .line 548
    .line 549
    invoke-direct {v1, p0, v3}, Lnw3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 556
    .line 557
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 558
    .line 559
    iget-object v0, v0, Lnh0;->k:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lxh0;

    .line 562
    .line 563
    iget-object v0, v0, Lxh0;->s:Landroid/view/View;

    .line 564
    .line 565
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 566
    .line 567
    new-instance v1, Lnw3;

    .line 568
    .line 569
    const/16 v3, 0xe

    .line 570
    .line 571
    invoke-direct {v1, p0, v3}, Lnw3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 578
    .line 579
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 580
    .line 581
    iget-object v0, v0, Lnh0;->k:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lxh0;

    .line 584
    .line 585
    iget-object v0, v0, Lxh0;->p:Landroid/view/View;

    .line 586
    .line 587
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 588
    .line 589
    new-instance v1, Lnw3;

    .line 590
    .line 591
    const/16 v3, 0xf

    .line 592
    .line 593
    invoke-direct {v1, p0, v3}, Lnw3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 600
    .line 601
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 602
    .line 603
    iget-object v0, v0, Lnh0;->k:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lxh0;

    .line 606
    .line 607
    iget-object v0, v0, Lxh0;->k:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 610
    .line 611
    new-instance v1, Lnw3;

    .line 612
    .line 613
    const/16 v3, 0x10

    .line 614
    .line 615
    invoke-direct {v1, p0, v3}, Lnw3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 622
    .line 623
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 624
    .line 625
    iget-object v0, v0, Lnh0;->k:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lxh0;

    .line 628
    .line 629
    iget-object v0, v0, Lxh0;->m:Landroid/widget/TextView;

    .line 630
    .line 631
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 632
    .line 633
    new-instance v1, Lnw3;

    .line 634
    .line 635
    const/16 v3, 0x11

    .line 636
    .line 637
    invoke-direct {v1, p0, v3}, Lnw3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 644
    .line 645
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 646
    .line 647
    iget-object v0, v0, Lnh0;->k:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lxh0;

    .line 650
    .line 651
    iget-object v0, v0, Lxh0;->j:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 654
    .line 655
    new-instance v1, Lnw3;

    .line 656
    .line 657
    const/16 v3, 0x12

    .line 658
    .line 659
    invoke-direct {v1, p0, v3}, Lnw3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 663
    .line 664
    .line 665
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 666
    .line 667
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 668
    .line 669
    iget-object v0, v0, Lnh0;->k:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lxh0;

    .line 672
    .line 673
    iget-object v0, v0, Lxh0;->o:Landroid/widget/TextView;

    .line 674
    .line 675
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 676
    .line 677
    new-instance v1, Lnw3;

    .line 678
    .line 679
    const/16 v3, 0x13

    .line 680
    .line 681
    invoke-direct {v1, p0, v3}, Lnw3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 685
    .line 686
    .line 687
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 688
    .line 689
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 690
    .line 691
    iget-object v0, v0, Lnh0;->k:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lxh0;

    .line 694
    .line 695
    iget-object v0, v0, Lxh0;->w:Landroid/widget/TextView;

    .line 696
    .line 697
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 698
    .line 699
    new-instance v1, Low3;

    .line 700
    .line 701
    invoke-direct {v1, p0, v5}, Low3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 705
    .line 706
    .line 707
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 708
    .line 709
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 710
    .line 711
    iget-object v0, v0, Lnh0;->k:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lxh0;

    .line 714
    .line 715
    iget-object v0, v0, Lxh0;->n:Landroid/view/View;

    .line 716
    .line 717
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 718
    .line 719
    new-instance v1, Low3;

    .line 720
    .line 721
    invoke-direct {v1, p0, v7}, Low3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 725
    .line 726
    .line 727
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 728
    .line 729
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 730
    .line 731
    iget-object v0, v0, Lnh0;->k:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Lxh0;

    .line 734
    .line 735
    iget-object v0, v0, Lxh0;->p:Landroid/view/View;

    .line 736
    .line 737
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 738
    .line 739
    new-instance v1, Low3;

    .line 740
    .line 741
    invoke-direct {v1, p0, v2}, Low3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 745
    .line 746
    .line 747
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 748
    .line 749
    iget-object v0, v0, Ll4;->D:Landroid/widget/FrameLayout;

    .line 750
    .line 751
    new-instance v1, Lpw3;

    .line 752
    .line 753
    invoke-direct {v1, p0, v5}, Lpw3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 757
    .line 758
    .line 759
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 760
    .line 761
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 762
    .line 763
    iget-object v0, v0, Lnh0;->k:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lxh0;

    .line 766
    .line 767
    iget-object v0, v0, Lxh0;->h:Landroid/view/ViewGroup;

    .line 768
    .line 769
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 770
    .line 771
    new-instance v1, Lpw3;

    .line 772
    .line 773
    invoke-direct {v1, p0, v7}, Lpw3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 777
    .line 778
    .line 779
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 780
    .line 781
    iget-object v0, v0, Ll4;->C:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 782
    .line 783
    new-instance v1, Lqw3;

    .line 784
    .line 785
    invoke-direct {v1, p0, v5}, Lqw3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lgh3;)V

    .line 789
    .line 790
    .line 791
    return-void
.end method

.method public final I1(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->X:Lxx0;

    .line 2
    .line 3
    iget-object v1, v0, Lxx0;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, v0, Lts2;->a:Lus2;

    .line 17
    .line 18
    invoke-virtual {v0, v2, p1}, Lus2;->e(II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 22
    .line 23
    iget-object p1, p1, Ll4;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->X:Lxx0;

    .line 26
    .line 27
    iget-object p0, p0, Lxx0;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/16 p0, 0x8

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final J0(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lmj2;->J0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 5
    .line 6
    iget-object p1, p1, Ll4;->c:Landroid/view/View;

    .line 7
    .line 8
    new-instance v0, Lqw3;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lqw3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcz3;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lty3;->k(Landroid/view/View;Lgf2;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 20
    .line 21
    iget-object p1, p1, Ll4;->r:Landroidx/media3/ui/PlayerView;

    .line 22
    .line 23
    new-instance v0, Lg50;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lg50;-><init>(Lmj2;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->a0:Lg50;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 31
    .line 32
    iget-object p1, p1, Ll4;->D:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->Y:Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 41
    .line 42
    iget-object p1, p1, Ll4;->t:Lcom/matou/mtbox/ui/custom/ProgressLayout;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {p1, v0}, Lcom/matou/mtbox/ui/custom/ProgressLayout;->b(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 49
    .line 50
    iget-object p1, p1, Ll4;->C:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lip1;

    .line 57
    .line 58
    const/16 v3, 0xd

    .line 59
    .line 60
    invoke-direct {p1, v3, v2}, Lip1;-><init>(IZ)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->b0:Lip1;

    .line 64
    .line 65
    new-instance p1, Lrw3;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0}, Lrw3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->d0:Lrw3;

    .line 71
    .line 72
    new-instance p1, Lrw3;

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    invoke-direct {p1, p0, v3}, Lrw3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->e0:Lrw3;

    .line 79
    .line 80
    new-instance p1, Lrw3;

    .line 81
    .line 82
    const/4 v4, 0x4

    .line 83
    invoke-direct {p1, p0, v4}, Lrw3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->f0:Lrw3;

    .line 87
    .line 88
    new-instance p1, Lrw3;

    .line 89
    .line 90
    const/4 v5, 0x5

    .line 91
    invoke-direct {p1, p0, v5}, Lrw3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->g0:Lrw3;

    .line 95
    .line 96
    new-instance p1, Ll20;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ll20;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->c0:Ll20;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 104
    .line 105
    iget-object p1, p1, Ll4;->k:Lnh0;

    .line 106
    .line 107
    iget-object p1, p1, Lnh0;->o:Landroid/view/View;

    .line 108
    .line 109
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 110
    .line 111
    const-string v6, "danmaku_show"

    .line 112
    .line 113
    invoke-static {v6, v1}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_0

    .line 118
    .line 119
    const v6, 0x7f0800fe

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const v6, 0x7f0800fd

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 130
    .line 131
    iget-object p1, p1, Ll4;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 137
    .line 138
    iget-object p1, p1, Ll4;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzs2;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 145
    .line 146
    iget-object p1, p1, Ll4;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    new-instance v7, Lz93;

    .line 149
    .line 150
    const/4 v8, -0x1

    .line 151
    const/16 v9, 0x8

    .line 152
    .line 153
    invoke-direct {v7, v8, v9}, Lz93;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->h(Lat2;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 160
    .line 161
    iget-object p1, p1, Ll4;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    new-instance v7, Lxx0;

    .line 164
    .line 165
    invoke-direct {v7, p0, v2}, Lxx0;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 166
    .line 167
    .line 168
    iput-object v7, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->U:Lxx0;

    .line 169
    .line 170
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lts2;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 174
    .line 175
    iget-object p1, p1, Ll4;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    new-instance v7, Lxx0;

    .line 178
    .line 179
    invoke-direct {v7, p0, v1}, Lxx0;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 180
    .line 181
    .line 182
    iput-object v7, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->X:Lxx0;

    .line 183
    .line 184
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lts2;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 188
    .line 189
    iget-object p1, p1, Ll4;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 195
    .line 196
    iget-object p1, p1, Ll4;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzs2;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 202
    .line 203
    iget-object p1, p1, Ll4;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    new-instance v7, Lz93;

    .line 206
    .line 207
    invoke-direct {v7, v8, v9}, Lz93;-><init>(II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->h(Lat2;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 214
    .line 215
    iget-object p1, p1, Ll4;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    new-instance v7, Lrq0;

    .line 218
    .line 219
    invoke-direct {v7, p0, v2}, Lrq0;-><init>(Lqq0;I)V

    .line 220
    .line 221
    .line 222
    iput-object v7, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->V:Lrq0;

    .line 223
    .line 224
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lts2;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 228
    .line 229
    iget-object p1, p1, Ll4;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 235
    .line 236
    iget-object p1, p1, Ll4;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    .line 238
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzs2;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 242
    .line 243
    iget-object p1, p1, Ll4;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    .line 245
    new-instance v1, Lz93;

    .line 246
    .line 247
    invoke-direct {v1, v8, v9}, Lz93;-><init>(II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lat2;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 254
    .line 255
    iget-object p1, p1, Ll4;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    new-instance v1, Lmt;

    .line 258
    .line 259
    invoke-direct {v1, p0}, Lmt;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;)V

    .line 260
    .line 261
    .line 262
    iput-object v1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->W:Lmt;

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lts2;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 268
    .line 269
    iget-object p1, p1, Ll4;->k:Lnh0;

    .line 270
    .line 271
    iget-object p1, p1, Lnh0;->k:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Lxh0;

    .line 274
    .line 275
    iget-object p1, p1, Lxh0;->r:Landroid/widget/TextView;

    .line 276
    .line 277
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 278
    .line 279
    const v1, 0x7f03000d

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Ld2;->k(I)[Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {}, Llo;->x()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    aget-object v1, v1, v6

    .line 291
    .line 292
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 296
    .line 297
    iget-object p1, p1, Ll4;->k:Lnh0;

    .line 298
    .line 299
    iget-object p1, p1, Lnh0;->k:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Lxh0;

    .line 302
    .line 303
    iget-object p1, p1, Lxh0;->k:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 306
    .line 307
    invoke-static {}, Laa0;->G()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_1

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_1
    move v2, v9

    .line 315
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 319
    .line 320
    iget-object p1, p1, Ll4;->D:Landroid/widget/FrameLayout;

    .line 321
    .line 322
    new-instance v1, Lrr;

    .line 323
    .line 324
    const/4 v2, 0x6

    .line 325
    invoke-direct {v1, p0, v2}, Lrr;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lmz;->E()Luz3;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {p0}, Lvg2;->F(Lvz3;)Lsz3;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {p0}, Lvg2;->E(Lvz3;)Li40;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v6, Lv23;

    .line 353
    .line 354
    invoke-direct {v6, p1, v1, v2}, Lv23;-><init>(Luz3;Lsz3;Li40;)V

    .line 355
    .line 356
    .line 357
    const-class p1, Lly3;

    .line 358
    .line 359
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-eqz v1, :cond_2

    .line 371
    .line 372
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 373
    .line 374
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v6, p1, v1}, Lv23;->n(Lkotlin/reflect/KClass;Ljava/lang/String;)Lpz3;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Lly3;

    .line 383
    .line 384
    iput-object p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->S:Lly3;

    .line 385
    .line 386
    new-instance v1, Lv23;

    .line 387
    .line 388
    iget-object p1, p1, Lly3;->k:Lj24;

    .line 389
    .line 390
    invoke-direct {v1, p0, p1}, Lv23;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;Lj24;)V

    .line 391
    .line 392
    .line 393
    iput-object v1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->T:Lv23;

    .line 394
    .line 395
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->S:Lly3;

    .line 396
    .line 397
    iget-object p1, p1, Lly3;->g:Lbb2;

    .line 398
    .line 399
    new-instance v1, Lqw3;

    .line 400
    .line 401
    invoke-direct {v1, p0, v0}, Lqw3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, p1, v1}, Lmj2;->U0(Lbb2;Lhe2;)V

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->S:Lly3;

    .line 408
    .line 409
    iget-object p1, p1, Lp83;->c:Lbb2;

    .line 410
    .line 411
    new-instance v0, Lqw3;

    .line 412
    .line 413
    invoke-direct {v0, p0, v3}, Lqw3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, p1, v0}, Lmj2;->U0(Lbb2;Lhe2;)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->S:Lly3;

    .line 420
    .line 421
    iget-object p1, p1, Lly3;->h:Lbb2;

    .line 422
    .line 423
    new-instance v0, Lqw3;

    .line 424
    .line 425
    invoke-direct {v0, p0, v4}, Lqw3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, p1, v0}, Lmj2;->U0(Lbb2;Lhe2;)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->S:Lly3;

    .line 432
    .line 433
    iget-object p1, p1, Lly3;->i:Lbb2;

    .line 434
    .line 435
    new-instance v0, Lqw3;

    .line 436
    .line 437
    invoke-direct {v0, p0, v5}, Lqw3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, p1, v0}, Lmj2;->U0(Lbb2;Lhe2;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->X1()V

    .line 444
    .line 445
    .line 446
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 447
    .line 448
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 449
    .line 450
    .line 451
    iput-object p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->Z:Landroid/animation/ValueAnimator;

    .line 452
    .line 453
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 454
    .line 455
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 459
    .line 460
    .line 461
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->Z:Landroid/animation/ValueAnimator;

    .line 462
    .line 463
    new-instance v0, Luj;

    .line 464
    .line 465
    invoke-direct {v0, p0, v5}, Luj;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->m1()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_2
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 476
    .line 477
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-void
.end method

.method public final J1(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->q1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 10
    .line 11
    invoke-virtual {v2}, Ldm2;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v4, v0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 32
    .line 33
    iget-object v4, v4, Ldm2;->i:Lsk2;

    .line 34
    .line 35
    invoke-interface {v4}, Lsk2;->getCurrentPosition()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    move-wide v9, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-wide v9, v2

    .line 42
    :goto_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 45
    .line 46
    iget-object v0, v0, Ldm2;->i:Lsk2;

    .line 47
    .line 48
    invoke-interface {v0}, Lsk2;->getDuration()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    :cond_2
    move-wide v11, v2

    .line 53
    iget-object v6, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->T:Lv23;

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    move v13, p1

    .line 62
    invoke-virtual/range {v6 .. v13}, Lv23;->B(JJJZ)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final K1(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->T:Lv23;

    .line 2
    .line 3
    iget-object v0, v0, Lv23;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lj24;

    .line 6
    .line 7
    iget-object v0, v0, Lj24;->j:Lcom/matou/mtbox/bean/History;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/matou/mtbox/bean/History;->setEnding(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 15
    .line 16
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 17
    .line 18
    iget-object v0, v0, Lnh0;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lxh0;

    .line 21
    .line 22
    iget-object v0, v0, Lxh0;->n:Landroid/view/View;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    cmp-long p1, p1, v1

    .line 29
    .line 30
    if-gtz p1, :cond_1

    .line 31
    .line 32
    const p1, 0x7f1301f4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->h0:Lcom/matou/mtbox/bean/History;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/History;->getEnding()J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-static {p0, p1}, Lgv3;->l(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final L1(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 2
    .line 3
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 4
    .line 5
    iget-object v0, v0, Lnh0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxh0;

    .line 8
    .line 9
    iget-object v0, v0, Lxh0;->o:Landroid/widget/TextView;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-ge v1, v4, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 30
    .line 31
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 32
    .line 33
    iget-object v0, v0, Lnh0;->r:Landroid/view/View;

    .line 34
    .line 35
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge v1, v4, :cond_1

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v2

    .line 46
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 50
    .line 51
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 52
    .line 53
    iget-object v0, v0, Lnh0;->t:Landroid/view/View;

    .line 54
    .line 55
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v1, v4, :cond_2

    .line 62
    .line 63
    move v1, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v1, v2

    .line 66
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 70
    .line 71
    iget-object v0, v0, Ll4;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ge v1, v4, :cond_3

    .line 78
    .line 79
    move v1, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v1, v2

    .line 82
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 86
    .line 87
    iget-object v0, v0, Ll4;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    move v1, v3

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move v1, v2

    .line 98
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 102
    .line 103
    iget-object v0, v0, Ll4;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v4, 0xa

    .line 110
    .line 111
    if-ge v1, v4, :cond_5

    .line 112
    .line 113
    move v2, v3

    .line 114
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->V:Lrq0;

    .line 118
    .line 119
    iget-object v0, p0, Lrq0;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lts2;->d()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final M1(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->i0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lgv3;->f(Lgi;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lgv3;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ln62;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ln62;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x23

    .line 27
    .line 28
    if-lt p1, v1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lu44;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Lt44;-><init>(Landroid/view/Window;Ln62;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v1, 0x1e

    .line 37
    .line 38
    if-lt p1, v1, :cond_2

    .line 39
    .line 40
    new-instance p1, Lt44;

    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, Lt44;-><init>(Landroid/view/Window;Ln62;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v1, 0x1a

    .line 47
    .line 48
    if-lt p1, v1, :cond_3

    .line 49
    .line 50
    new-instance p1, Ls44;

    .line 51
    .line 52
    invoke-direct {p1, p0, v0}, Lr44;-><init>(Landroid/view/Window;Ln62;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance p1, Lr44;

    .line 57
    .line 58
    invoke-direct {p1, p0, v0}, Lr44;-><init>(Landroid/view/Window;Ln62;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1}, Lq41;->p0()V

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x400

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmj2;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->i0:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->n1()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 17
    .line 18
    iget-object v0, v0, Ldm2;->i:Lsk2;

    .line 19
    .line 20
    invoke-interface {v0}, Lsk2;->isPlaying()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->V1()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lmj2;->H:Lsv1;

    .line 30
    .line 31
    invoke-virtual {p0}, Lsv1;->pause()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->v1()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->B1()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final N1(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->T:Lv23;

    .line 2
    .line 3
    iget-object v0, v0, Lv23;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lj24;

    .line 6
    .line 7
    iget-object v0, v0, Lj24;->j:Lcom/matou/mtbox/bean/History;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/matou/mtbox/bean/History;->setOpening(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 15
    .line 16
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 17
    .line 18
    iget-object v0, v0, Lnh0;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lxh0;

    .line 21
    .line 22
    iget-object v0, v0, Lxh0;->p:Landroid/view/View;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    cmp-long p1, p1, v1

    .line 29
    .line 30
    if-gtz p1, :cond_1

    .line 31
    .line 32
    const p1, 0x7f1301fc

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->h0:Lcom/matou/mtbox/bean/History;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/History;->getOpening()J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-static {p0, p1}, Lgv3;->l(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final O0()Lbk2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->l0:Lvw3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->z1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->x1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->y1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->x1()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->V:Lrq0;

    .line 2
    .line 3
    iget-object v0, v0, Lrq0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->T:Lv23;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lv23;->v()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, v1}, Lv23;->o(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final P0()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->q1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final P1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 2
    .line 3
    iget-object v0, v0, Ll4;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 17
    .line 18
    iget-object p0, p0, Ll4;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Q0()Landroidx/media3/ui/PlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 2
    .line 3
    iget-object p0, p0, Ll4;->r:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    return-object p0
.end method

.method public final Q1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmj2;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->d0:Lrw3;

    .line 7
    .line 8
    const-wide/16 v0, 0x1388

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lcom/matou/mtbox/App;->b(Ljava/lang/Runnable;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final R0()Landroidx/media3/ui/PlayerSeekView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 2
    .line 3
    iget-object p0, p0, Ll4;->k:Lnh0;

    .line 4
    .line 5
    iget-object p0, p0, Lnh0;->v:Landroid/view/View;

    .line 6
    .line 7
    check-cast p0, Landroidx/media3/ui/PlayerSeekView;

    .line 8
    .line 9
    return-object p0
.end method

.method public final R1(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->k0:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->i0:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 11
    .line 12
    iget-object p1, p1, Ll4;->k:Lnh0;

    .line 13
    .line 14
    iget-object p1, p1, Lnh0;->j:Landroid/view/View;

    .line 15
    .line 16
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, Lgi;->K0(Landroid/view/ViewGroup;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 23
    .line 24
    iget-object p0, p0, Ll4;->k:Lnh0;

    .line 25
    .line 26
    iget-object p0, p0, Lnh0;->j:Landroid/view/View;

    .line 27
    .line 28
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final S1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->T:Lv23;

    .line 2
    .line 3
    iget-object v0, v0, Lv23;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lj24;

    .line 6
    .line 7
    iget-object v0, v0, Lj24;->j:Lcom/matou/mtbox/bean/History;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/matou/mtbox/bean/History;->setScale(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 15
    .line 16
    iget-object v0, v0, Ll4;->r:Landroidx/media3/ui/PlayerView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 22
    .line 23
    iget-object p0, p0, Ll4;->k:Lnh0;

    .line 24
    .line 25
    iget-object p0, p0, Lnh0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lxh0;

    .line 28
    .line 29
    iget-object p0, p0, Lxh0;->v:Landroid/view/View;

    .line 30
    .line 31
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 32
    .line 33
    const v0, 0x7f03000f

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ld2;->k(I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aget-object p1, v0, p1

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->V:Lrq0;

    .line 2
    .line 3
    iget-object v0, v0, Lrq0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->T:Lv23;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lv23;->v()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lv23;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lj24;

    .line 23
    .line 24
    iget-object v0, v0, Lj24;->j:Lcom/matou/mtbox/bean/History;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/History;->isRevPlay()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1, v1}, Lv23;->p(ZZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v1, v0}, Lv23;->t(ZZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final T1(Landroid/widget/TextView;ILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    if-lez p2, :cond_1

    .line 20
    .line 21
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p2, p3

    .line 31
    :goto_0
    sget-object v0, Le93;->a:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Le93;->a:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    move v3, v2

    .line 46
    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v0, p2, v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lyq3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Lcom/matou/mtbox/bean/Result;->type(Ljava/lang/String;)Lcom/matou/mtbox/bean/Result;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v5, Luw3;

    .line 89
    .line 90
    invoke-direct {v5, p0, v4}, Luw3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;Lcom/matou/mtbox/bean/Result;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/16 v6, 0x21

    .line 98
    .line 99
    invoke-virtual {v0, v5, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, p2, v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    .line 114
    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 115
    .line 116
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    const/16 p2, 0x8

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move p2, v2

    .line 129
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 133
    .line 134
    iget-object p2, p0, Ll4;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 135
    .line 136
    if-ne p1, p2, :cond_4

    .line 137
    .line 138
    iget-object p0, p0, Ll4;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    const/4 p0, -0x1

    .line 148
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lh50;->a:Landroid/text/NoCopySpan$Concrete;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    instance-of p2, p0, Landroid/text/Spannable;

    .line 158
    .line 159
    if-eqz p2, :cond_5

    .line 160
    .line 161
    move-object p2, p0

    .line 162
    check-cast p2, Landroid/text/Spannable;

    .line 163
    .line 164
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    const-class p3, Landroid/text/style/ClickableSpan;

    .line 169
    .line 170
    invoke-interface {p2, v2, p0, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, [Landroid/text/style/ClickableSpan;

    .line 175
    .line 176
    array-length p0, p0

    .line 177
    if-lez p0, :cond_5

    .line 178
    .line 179
    move v2, v5

    .line 180
    :cond_5
    if-eqz v2, :cond_6

    .line 181
    .line 182
    sget-object p0, Lh50;->b:Lh50;

    .line 183
    .line 184
    if-nez p0, :cond_7

    .line 185
    .line 186
    new-instance p0, Lh50;

    .line 187
    .line 188
    invoke-direct {p0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 189
    .line 190
    .line 191
    sput-object p0, Lh50;->b:Lh50;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    const/4 p0, 0x0

    .line 195
    :cond_7
    :goto_3
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 196
    .line 197
    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    const p0, 0x7f0604dd

    .line 201
    .line 202
    .line 203
    sget-object p2, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 204
    .line 205
    invoke-virtual {p2, p0}, Landroid/content/Context;->getColor(I)I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 210
    .line 211
    .line 212
    :cond_8
    :goto_4
    return-void
.end method

.method public final U1(Lcom/matou/mtbox/bean/Vod;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 2
    .line 3
    iget-object v0, v0, Ll4;->A:Lcom/google/android/material/textview/MaterialTextView;

    .line 4
    .line 5
    sget-object v1, Lw14;->a:Lx14;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->s1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lx14;->s(Ljava/lang/String;)Lcom/matou/mtbox/bean/Site;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Site;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f1300be

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v2, v1}, Lcom/matou/mtbox/ui/activity/VideoActivity;->T1(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 26
    .line 27
    iget-object v0, v0, Ll4;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 28
    .line 29
    const v1, 0x7f1300b9

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Vod;->getDirector()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v0, v1, v2}, Lcom/matou/mtbox/ui/activity/VideoActivity;->T1(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 40
    .line 41
    iget-object v0, v0, Ll4;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 42
    .line 43
    const v1, 0x7f1300b5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Vod;->getActor()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v0, v1, v2}, Lcom/matou/mtbox/ui/activity/VideoActivity;->T1(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 54
    .line 55
    iget-object v0, v0, Ll4;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Vod;->getContent()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {p0, v0, v2, v1}, Lcom/matou/mtbox/ui/activity/VideoActivity;->T1(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 66
    .line 67
    iget-object v0, v0, Ll4;->x:Lcom/google/android/material/textview/MaterialTextView;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Vod;->getRemarks()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, v0, v2, v1}, Lcom/matou/mtbox/ui/activity/VideoActivity;->T1(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 77
    .line 78
    iget-object v0, v0, Ll4;->q:Lcom/google/android/material/textview/MaterialTextView;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Vod;->getYear()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const-string v4, "  "

    .line 94
    .line 95
    if-nez v3, :cond_0

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Vod;->getYear()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const v5, 0x7f1300c1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Vod;->getArea()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_1

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Vod;->getArea()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const v5, 0x7f1300b6

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Vod;->getTypeName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_2

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Vod;->getTypeName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const v3, 0x7f1300c0

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_3

    .line 185
    .line 186
    const/16 v2, 0x8

    .line 187
    .line 188
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const/4 p1, 0x2

    .line 196
    invoke-static {p0, p1}, Lgv3;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final V0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 6
    .line 7
    iget-object p0, p0, Ll4;->k:Lnh0;

    .line 8
    .line 9
    iget-object p0, p0, Lnh0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lxh0;

    .line 12
    .line 13
    iget-object v1, p0, Lxh0;->r:Landroid/widget/TextView;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 16
    .line 17
    iget-object p0, p0, Lxh0;->l:Landroid/view/View;

    .line 18
    .line 19
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 20
    .line 21
    const v2, 0x7f03000d

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ld2;->k(I)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ldm2;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v3, v0, Ldm2;->e:Lsl2;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Lsl2;->getType()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x2

    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    invoke-static {}, Llo;->x()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_1
    aget-object v2, v2, v3

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const v1, 0x7f03000b

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ld2;->k(I)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v0, v0, Ldm2;->n:I

    .line 74
    .line 75
    aget-object v0, v1, v0

    .line 76
    .line 77
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final V1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_f

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 14
    .line 15
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 16
    .line 17
    iget-object v0, v0, Lnh0;->o:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    iget-boolean v1, p0, Lmj2;->P:Z

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 31
    .line 32
    iget-object v1, v1, Ldm2;->h:Lef1;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lef1;->d()Lcom/matou/mtbox/bean/Danmaku;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v1, v2

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 49
    .line 50
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 51
    .line 52
    iget-object v0, v0, Lnh0;->w:Landroid/view/View;

    .line 53
    .line 54
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->h0:Lcom/matou/mtbox/bean/History;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->i0:Z

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v1, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    move v1, v2

    .line 68
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 72
    .line 73
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 74
    .line 75
    iget-object v0, v0, Lnh0;->u:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lgy2;

    .line 78
    .line 79
    iget-object v0, v0, Lgy2;->j:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->i0:Z

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-boolean v1, p0, Lmj2;->P:Z

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    move v1, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move v1, v2

    .line 94
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 98
    .line 99
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 100
    .line 101
    iget-object v0, v0, Lnh0;->q:Landroid/view/View;

    .line 102
    .line 103
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->h0:Lcom/matou/mtbox/bean/History;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    iget-boolean v1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->i0:Z

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move v1, v3

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    :goto_4
    move v1, v2

    .line 117
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 121
    .line 122
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 123
    .line 124
    iget-object v0, v0, Lnh0;->k:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lxh0;

    .line 127
    .line 128
    iget-object v0, v0, Lxh0;->h:Landroid/view/ViewGroup;

    .line 129
    .line 130
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 131
    .line 132
    iget-boolean v1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->i0:Z

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    move v1, v3

    .line 137
    goto :goto_6

    .line 138
    :cond_7
    move v1, v2

    .line 139
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 143
    .line 144
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 145
    .line 146
    iget-object v0, v0, Lnh0;->u:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lgy2;

    .line 149
    .line 150
    iget-object v0, v0, Lgy2;->i:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 153
    .line 154
    iget-boolean v1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->i0:Z

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    move v1, v3

    .line 159
    goto :goto_7

    .line 160
    :cond_8
    move v1, v2

    .line 161
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 165
    .line 166
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 167
    .line 168
    iget-object v0, v0, Lnh0;->k:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lxh0;

    .line 171
    .line 172
    iget-object v0, v0, Lxh0;->q:Landroid/view/View;

    .line 173
    .line 174
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 175
    .line 176
    iget-boolean v1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->j0:Z

    .line 177
    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    move v1, v3

    .line 181
    goto :goto_8

    .line 182
    :cond_9
    move v1, v2

    .line 183
    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 187
    .line 188
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 189
    .line 190
    iget-object v0, v0, Lnh0;->p:Landroid/view/View;

    .line 191
    .line 192
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 193
    .line 194
    iget-object v1, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 195
    .line 196
    iget-object v1, v1, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 197
    .line 198
    invoke-virtual {v1}, Ldm2;->h()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    move v1, v2

    .line 205
    goto :goto_9

    .line 206
    :cond_a
    move v1, v3

    .line 207
    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 211
    .line 212
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 213
    .line 214
    iget-object v0, v0, Lnh0;->m:Landroid/view/View;

    .line 215
    .line 216
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 217
    .line 218
    iget-object v1, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 219
    .line 220
    iget-object v1, v1, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 221
    .line 222
    invoke-virtual {v1}, Ldm2;->h()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    move v1, v2

    .line 229
    goto :goto_a

    .line 230
    :cond_b
    move v1, v3

    .line 231
    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 235
    .line 236
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 237
    .line 238
    iget-object v0, v0, Lnh0;->n:Landroid/view/View;

    .line 239
    .line 240
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 241
    .line 242
    iget-boolean v1, p0, Lmj2;->P:Z

    .line 243
    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    move v1, v2

    .line 247
    goto :goto_b

    .line 248
    :cond_c
    move v1, v3

    .line 249
    :goto_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 253
    .line 254
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 255
    .line 256
    iget-object v0, v0, Lnh0;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 257
    .line 258
    iget-boolean v1, p0, Lmj2;->P:Z

    .line 259
    .line 260
    if-eqz v1, :cond_d

    .line 261
    .line 262
    move v1, v2

    .line 263
    goto :goto_c

    .line 264
    :cond_d
    move v1, v3

    .line 265
    :goto_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 269
    .line 270
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 271
    .line 272
    iget-object v0, v0, Lnh0;->l:Landroid/view/View;

    .line 273
    .line 274
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 275
    .line 276
    iget-boolean v1, p0, Lmj2;->P:Z

    .line 277
    .line 278
    if-eqz v1, :cond_e

    .line 279
    .line 280
    move v1, v2

    .line 281
    goto :goto_d

    .line 282
    :cond_e
    move v1, v3

    .line 283
    :goto_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 287
    .line 288
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 289
    .line 290
    iget-object v0, v0, Lnh0;->x:Landroid/view/View;

    .line 291
    .line 292
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 293
    .line 294
    iget-boolean v1, p0, Lmj2;->P:Z

    .line 295
    .line 296
    if-eqz v1, :cond_f

    .line 297
    .line 298
    goto :goto_e

    .line 299
    :cond_f
    move v2, v3

    .line 300
    :goto_e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 304
    .line 305
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 306
    .line 307
    iget-object v0, v0, Lnh0;->j:Landroid/view/View;

    .line 308
    .line 309
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 310
    .line 311
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->Q1()V

    .line 315
    .line 316
    .line 317
    :cond_10
    :goto_f
    return-void
.end method

.method public final W0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->T:Lv23;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv23;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv23;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 11
    .line 12
    iget-object v1, v1, Ll4;->C:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 21
    .line 22
    new-instance v2, Lrw3;

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-direct {v2, v0, v3}, Lrw3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lfh;->c(Ldm2;Lrw3;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/matou/mtbox/ui/activity/VideoActivity;->W1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lv23;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lgy2;

    .line 37
    .line 38
    invoke-virtual {p0}, Lgy2;->m()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final W1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 2
    .line 3
    iget-object v0, v0, Ll4;->E:La92;

    .line 4
    .line 5
    iget-object v0, v0, La92;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 8
    .line 9
    invoke-static {v0}, Llv3;->z(Landroid/widget/TextView;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 13
    .line 14
    iget-object v0, v0, Ll4;->E:La92;

    .line 15
    .line 16
    iget-object v0, v0, La92;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 25
    .line 26
    iget-object v0, v0, Ll4;->E:La92;

    .line 27
    .line 28
    iget-object v0, v0, La92;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->w1()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final X0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 6
    .line 7
    iget-object p0, p0, Ll4;->k:Lnh0;

    .line 8
    .line 9
    iget-object p0, p0, Lnh0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lxh0;

    .line 12
    .line 13
    iget-object v1, p0, Lxh0;->m:Landroid/widget/TextView;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 16
    .line 17
    iget-object p0, p0, Lxh0;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v4, v0, Ldm2;->i:Lsk2;

    .line 26
    .line 27
    invoke-interface {v4}, Lsk2;->p()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    move v4, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v2

    .line 40
    :goto_0
    invoke-static {v1, v4}, Llv3;->a0(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Ldm2;->i:Lsk2;

    .line 46
    .line 47
    invoke-interface {v0}, Lsk2;->I0()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    move v2, v3

    .line 58
    :cond_1
    invoke-static {p0, v2}, Llv3;->a0(Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final X1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 2
    .line 3
    iget-object v0, v0, Ll4;->s:Los3;

    .line 4
    .line 5
    iget-object v0, v0, Los3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->e0:Lrw3;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/matou/mtbox/App;->b(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 21
    .line 22
    iget-object v0, v0, Ll4;->E:La92;

    .line 23
    .line 24
    iget-object v0, v0, La92;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 34
    .line 35
    iget-object p0, p0, Ll4;->E:La92;

    .line 36
    .line 37
    iget-object p0, p0, La92;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 4
    .line 5
    iget-object v0, v0, Ldm2;->i:Lsk2;

    .line 6
    .line 7
    invoke-interface {v0}, Lsk2;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 19
    .line 20
    iget-object p0, p0, Ll4;->E:La92;

    .line 21
    .line 22
    iget-object p0, p0, La92;->m:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 25
    .line 26
    invoke-static {}, Lx41;->z()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ldm2;->r(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p0, v0}, Llv3;->Y(Landroid/widget/TextView;F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final Y0(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lmj2;->H:Lsv1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0}, Lmj2;->T0(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lmj2;->T0(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 24
    .line 25
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 26
    .line 27
    iget-object v0, v0, Lnh0;->s:Landroid/view/View;

    .line 28
    .line 29
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const v1, 0x7f0800a2

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const v1, 0x7f0800a3

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->c0:Ll20;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Ll20;->k(Lmj2;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final Z0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 6
    .line 7
    iget-object v1, v1, Ll4;->k:Lnh0;

    .line 8
    .line 9
    iget-object v1, v1, Lnh0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lxh0;

    .line 12
    .line 13
    iget-object v2, v1, Lxh0;->r:Landroid/widget/TextView;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 16
    .line 17
    iget-object v1, v1, Lxh0;->l:Landroid/view/View;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 20
    .line 21
    const v3, 0x7f03000d

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ld2;->k(I)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ldm2;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v4, v0, Ldm2;->e:Lsl2;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v4}, Lsl2;->getType()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    invoke-static {}, Llo;->x()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :goto_1
    aget-object v3, v3, v4

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const v2, 0x7f03000b

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ld2;->k(I)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v0, v0, Ldm2;->n:I

    .line 74
    .line 75
    aget-object v0, v2, v0

    .line 76
    .line 77
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->l1()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final a1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->T:Lv23;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv23;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldm2;->v()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Ldm2;->h:Lef1;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->b0:Lip1;

    .line 16
    .line 17
    iput-object v1, v0, Lip1;->h:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->l1()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b1(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->d0:Lrw3;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/matou/mtbox/App;->c(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 10
    .line 11
    iget-object p1, p1, Ll4;->k:Lnh0;

    .line 12
    .line 13
    iget-object p1, p1, Lnh0;->j:Landroid/view/View;

    .line 14
    .line 15
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->Q1()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final c1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->T:Lv23;

    .line 2
    .line 3
    iget-object v1, v0, Lv23;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 6
    .line 7
    iget-object v2, v0, Lv23;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lj24;

    .line 10
    .line 11
    iget-object v3, v2, Lj24;->f:Lez1;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lcom/matou/mtbox/ui/activity/VideoActivity;->H1(Lez1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, v2, Lj24;->e:Li24;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v3, v1, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lmj2;->S0()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 35
    .line 36
    iget-object v1, v1, Ldm2;->h:Lef1;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0, v2}, Lv23;->y(Li24;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lv23;->x()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->z1()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, Ld2;->n(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->n1()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final d1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->y1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->i0:Z

    .line 9
    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 23
    .line 24
    iget-object v0, v0, Ldm2;->f:Lfy3;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v2, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v2, v0, Lfy3;->a:I

    .line 31
    .line 32
    :goto_0
    if-nez v0, :cond_2

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget v0, v0, Lfy3;->b:I

    .line 37
    .line 38
    :goto_1
    if-eqz v2, :cond_7

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    sget-object v3, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 44
    .line 45
    invoke-static {v3}, Ld2;->g(Landroid/content/ContextWrapper;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v4, 0x96

    .line 50
    .line 51
    invoke-static {v4}, Ld2;->c(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sget-object v5, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 56
    .line 57
    invoke-static {v5}, Ld2;->f(Landroid/content/ContextWrapper;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    div-int/lit8 v5, v5, 0x2

    .line 62
    .line 63
    int-to-float v3, v3

    .line 64
    int-to-float v0, v0

    .line 65
    int-to-float v2, v2

    .line 66
    div-float/2addr v0, v2

    .line 67
    mul-float/2addr v0, v3

    .line 68
    float-to-int v0, v0

    .line 69
    int-to-long v2, v0

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-gt v4, v0, :cond_6

    .line 75
    .line 76
    int-to-long v5, v0

    .line 77
    int-to-long v7, v4

    .line 78
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    long-to-int v0, v2

    .line 87
    iget-object v2, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 88
    .line 89
    iget-object v2, v2, Ll4;->D:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ne v0, v2, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object v2, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->Z:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    iget-object v2, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->Z:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v2, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->Z:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 114
    .line 115
    iget-object v3, v3, Ll4;->D:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    filled-new-array {v3, v0}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->Z:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    const-wide/16 v2, 0x12c

    .line 131
    .line 132
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->Z:Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-static {v4, v0}, Liu3;->b(II)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    :goto_2
    iget-boolean v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->i0:Z

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    iget-boolean v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->k0:Z

    .line 150
    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 156
    .line 157
    invoke-virtual {v0}, Ldm2;->j()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    const/16 v0, 0xc

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-virtual {p0, v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->R1(Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    iget-boolean v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->i0:Z

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    iget-boolean v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->k0:Z

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 184
    .line 185
    iget-object v0, v0, Ldm2;->f:Lfy3;

    .line 186
    .line 187
    if-nez v0, :cond_9

    .line 188
    .line 189
    move v2, v1

    .line 190
    goto :goto_3

    .line 191
    :cond_9
    iget v2, v0, Lfy3;->a:I

    .line 192
    .line 193
    :goto_3
    if-nez v0, :cond_a

    .line 194
    .line 195
    move v0, v1

    .line 196
    goto :goto_4

    .line 197
    :cond_a
    iget v0, v0, Lfy3;->b:I

    .line 198
    .line 199
    :goto_4
    if-le v2, v0, :cond_b

    .line 200
    .line 201
    const/16 v0, 0xb

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1}, Lcom/matou/mtbox/ui/activity/VideoActivity;->R1(Z)V

    .line 207
    .line 208
    .line 209
    :cond_b
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 2
    .line 3
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 4
    .line 5
    iget-object v0, v0, Lnh0;->j:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->v1()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->V1()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e1(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->w1()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->Q1()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->T:Lv23;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lv23;->o(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 25
    .line 26
    iget-object p1, p1, Ll4;->k:Lnh0;

    .line 27
    .line 28
    iget-object p1, p1, Lnh0;->s:Landroid/view/View;

    .line 29
    .line 30
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    const v0, 0x7f0800a3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->c0:Ll20;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, p0, v0}, Ll20;->k(Lmj2;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->b0:Lip1;

    .line 45
    .line 46
    iput-object v1, p0, Lip1;->h:Ljava/lang/Object;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->w1()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->l1()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 58
    .line 59
    invoke-virtual {p1}, Ldm2;->o()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->b0:Lip1;

    .line 63
    .line 64
    iput-object p0, p1, Lip1;->h:Ljava/lang/Object;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->X1()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->b0:Lip1;

    .line 71
    .line 72
    iput-object v1, p0, Lip1;->h:Ljava/lang/Object;

    .line 73
    .line 74
    return-void
.end method

.method public final f1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 6
    .line 7
    iget-object p0, p0, Ll4;->k:Lnh0;

    .line 8
    .line 9
    iget-object p0, p0, Lnh0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lxh0;

    .line 12
    .line 13
    iget-object v1, p0, Lxh0;->x:Landroid/view/View;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 16
    .line 17
    iget-object v2, p0, Lxh0;->i:Landroid/view/View;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 20
    .line 21
    iget-object p0, p0, Lxh0;->y:Landroid/widget/TextView;

    .line 22
    .line 23
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p0}, Llv3;->Z(Ldm2;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 2
    .line 3
    iget-object v0, v0, Ll4;->E:La92;

    .line 4
    .line 5
    iget-object v0, v0, La92;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 15
    .line 16
    iget-object v0, v0, Ll4;->E:La92;

    .line 17
    .line 18
    iget-object v0, v0, La92;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 26
    .line 27
    iget-object v0, v0, Ll4;->E:La92;

    .line 28
    .line 29
    iget-object v0, v0, La92;->p:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 37
    .line 38
    iget-object p0, p0, Ll4;->E:La92;

    .line 39
    .line 40
    iget-object p0, p0, La92;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 43
    .line 44
    invoke-static {p0}, Llv3;->z(Landroid/widget/TextView;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 2
    .line 3
    iget-object p1, p1, Ll4;->k:Lnh0;

    .line 4
    .line 5
    iget-object p1, p1, Lnh0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lxh0;

    .line 8
    .line 9
    iget-object p1, p1, Lxh0;->s:Landroid/view/View;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 12
    .line 13
    iget-object p0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 16
    .line 17
    invoke-virtual {p0}, Ldm2;->l()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(Lcom/matou/mtbox/bean/Episode;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->i0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Episode;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->n1()V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->T:Lv23;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lv23;->C(Lcom/matou/mtbox/bean/Episode;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 2
    .line 3
    iget-object v0, v0, Ll4;->E:La92;

    .line 4
    .line 5
    iget-object v0, v0, La92;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 14
    .line 15
    iget-object v0, v0, Ll4;->E:La92;

    .line 16
    .line 17
    iget-object v0, v0, La92;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lpj;->setProgress(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 25
    .line 26
    const/16 v0, 0x23

    .line 27
    .line 28
    if-ge p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Ll4;->E:La92;

    .line 31
    .line 32
    iget-object p0, p0, La92;->q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    .line 36
    const p1, 0x7f080137

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/16 v0, 0x46

    .line 44
    .line 45
    if-ge p1, v0, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Ll4;->E:La92;

    .line 48
    .line 49
    iget-object p0, p0, La92;->q:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    .line 53
    const p1, 0x7f080138

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p0, p0, Ll4;->E:La92;

    .line 61
    .line 62
    iget-object p0, p0, La92;->q:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    .line 66
    const p1, 0x7f080136

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 2
    .line 3
    iget-object v0, v0, Ll4;->E:La92;

    .line 4
    .line 5
    iget-object v0, v0, La92;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 14
    .line 15
    iget-object v0, v0, Ll4;->E:La92;

    .line 16
    .line 17
    iget-object v0, v0, La92;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lpj;->setProgress(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 25
    .line 26
    const/16 v0, 0x23

    .line 27
    .line 28
    if-ge p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Ll4;->E:La92;

    .line 31
    .line 32
    iget-object p0, p0, La92;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    .line 36
    const p1, 0x7f080132

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/16 v0, 0x46

    .line 44
    .line 45
    if-ge p1, v0, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Ll4;->E:La92;

    .line 48
    .line 49
    iget-object p0, p0, La92;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    .line 53
    const p1, 0x7f080133

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p0, p0, Ll4;->E:La92;

    .line 61
    .line 62
    iget-object p0, p0, La92;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    .line 66
    const p1, 0x7f080131

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 2
    .line 3
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 4
    .line 5
    iget-object v0, v0, Lnh0;->j:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->V1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final m1()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->T:Lv23;

    .line 2
    .line 3
    iget-object v0, p0, Lv23;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->r1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "push://"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x7

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "key"

    .line 30
    .line 31
    const-string v4, "push_agent"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "id"

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->r1()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    const-string v2, "msearch:"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v2, p0, Lv23;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lj24;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->s1()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v3, v2, Lj24;->k:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v2, Lj24;->l:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-virtual {p0}, Lv23;->w()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0}, Lv23;->d(Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 2
    .line 3
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 4
    .line 5
    iget-object v0, v0, Lnh0;->j:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->v1()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->i0:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lmj2;->P:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->o1()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v0, p0, Lmj2;->P:Z

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->S:Lly3;

    .line 36
    .line 37
    iget-object v0, v0, Lp83;->f:Lsx0;

    .line 38
    .line 39
    iget-object v1, v0, Lsx0;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lsx0;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    new-instance v1, Lpi3;

    .line 51
    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lpi3;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Landroid/content/Intent;

    .line 70
    .line 71
    const-class v1, Lcom/matou/mtbox/ui/activity/HomeActivity;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x34000000

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public final n1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->i0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->M1(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->y1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 19
    .line 20
    invoke-virtual {v0}, Ldm2;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lbt;

    .line 27
    .line 28
    invoke-direct {v0}, Lpr3;-><init>()V

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, 0x96

    .line 32
    .line 33
    iput-wide v1, v0, Lpr3;->i:J

    .line 34
    .line 35
    iget-object v1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 36
    .line 37
    iget-object v1, v1, Ll4;->D:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-static {v1, v0}, Ltr3;->a(Landroid/view/ViewGroup;Lpr3;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 49
    .line 50
    iget-object v0, v0, Ll4;->D:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 64
    .line 65
    invoke-virtual {v0}, Ldm2;->j()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x6

    .line 75
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 79
    .line 80
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 81
    .line 82
    iget-object v0, v0, Lnh0;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 91
    .line 92
    invoke-virtual {v0}, Ldm2;->j()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->R1(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->a0:Lg50;

    .line 100
    .line 101
    invoke-virtual {v0}, Lg50;->d()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->f0:Lrw3;

    .line 105
    .line 106
    const-wide/16 v1, 0x7d0

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lcom/matou/mtbox/App;->b(Ljava/lang/Runnable;J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->v1()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final o1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->i0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->M1(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->y1()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 19
    .line 20
    invoke-virtual {v1}, Ldm2;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lbt;

    .line 27
    .line 28
    invoke-direct {v1}, Lpr3;-><init>()V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0x96

    .line 32
    .line 33
    iput-wide v2, v1, Lpr3;->i:J

    .line 34
    .line 35
    iget-object v2, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 36
    .line 37
    iget-object v2, v2, Ll4;->D:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-static {v2, v1}, Ltr3;->a(Landroid/view/ViewGroup;Lpr3;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->z1()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/16 v1, 0xc

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/16 v1, 0xd

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 63
    .line 64
    iget-object v1, v1, Ll4;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    new-instance v2, Lrw3;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v2, p0, v3}, Lrw3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v3, 0x64

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 78
    .line 79
    iget-object v1, v1, Ll4;->k:Lnh0;

    .line 80
    .line 81
    iget-object v1, v1, Lnh0;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 88
    .line 89
    iget-object v1, v1, Ll4;->D:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->Y:Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->a0:Lg50;

    .line 97
    .line 98
    invoke-virtual {v1}, Lg50;->d()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->f0:Lrw3;

    .line 102
    .line 103
    const-wide/16 v2, 0x7d0

    .line 104
    .line 105
    invoke-static {v1, v2, v3}, Lcom/matou/mtbox/App;->b(Ljava/lang/Runnable;J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->R1(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->v1()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmz;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_2

    .line 6
    .line 7
    const/16 p2, 0x3e9

    .line 8
    .line 9
    if-ne p1, p2, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lu2;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {p2, p1, v0}, Lu2;-><init>(Lcom/matou/mtbox/service/PlaybackService;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lmj2;->H:Lsv1;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "position"

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v0, p1

    .line 48
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p3, "end_by"

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    invoke-virtual {p1, p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p3, "playback_completion"

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    invoke-static {p2}, Lcom/matou/mtbox/App;->a(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const-string p2, "user"

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lsv1;->L(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public onCastEvent(Lfs;)V
    .locals 2
    .annotation runtime Lse3;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmj2;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljs2;

    .line 7
    .line 8
    invoke-direct {v0}, Ljs2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Ljs2;->v0:Lfs;

    .line 12
    .line 13
    invoke-virtual {p0}, Lq7;->y0()Lf11;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lf11;->c:Lfq;

    .line 18
    .line 19
    invoke-virtual {p1}, Lfq;->z()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ln01;

    .line 38
    .line 39
    instance-of v1, v1, Ljs2;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Lq7;->y0()Lf11;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, p0, p1}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq7;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->x1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->z1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->k0:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lmj2;->P:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->x1()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->z1()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->n1()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-boolean p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->i0:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-static {p0}, Lgv3;->f(Lgi;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->b0:Lip1;

    .line 2
    .line 3
    iget-object v1, v0, Lip1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Timer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lip1;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iput-object v2, v0, Lip1;->h:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->J1(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lvg2;->w:Lxd;

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    iput-wide v3, v1, Lxd;->a:J

    .line 30
    .line 31
    iget-object v3, v1, Lxd;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroid/os/CountDownTimer;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-object v2, v1, Lxd;->b:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v1, Lz60;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 45
    .line 46
    .line 47
    const-string v1, "z60"

    .line 48
    .line 49
    invoke-static {}, Lxe2;->b()Lokhttp3/OkHttpClient;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v1}, Lxe2;->a(Lokhttp3/OkHttpClient;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lsr0;->b()Lsr0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ltt2;

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-direct {v2, v3}, Ltt2;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lsr0;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->d0:Lrw3;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->e0:Lrw3;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->f0:Lrw3;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->g0:Lrw3;

    .line 76
    .line 77
    new-array v6, v3, [Ljava/lang/Runnable;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    aput-object v1, v6, v7

    .line 81
    .line 82
    aput-object v2, v6, v0

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    aput-object v4, v6, v0

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    aput-object v5, v6, v0

    .line 89
    .line 90
    sget-object v0, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 91
    .line 92
    :goto_0
    if-ge v7, v3, :cond_3

    .line 93
    .line 94
    aget-object v0, v6, v7

    .line 95
    .line 96
    sget-object v1, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/matou/mtbox/App;->c:Landroid/os/Handler;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-super {p0}, Lmj2;->onDestroy()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lmz;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const-string v1, "key"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->s1()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->r1()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 58
    .line 59
    iget-object v0, v0, Ll4;->C:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/matou/mtbox/ui/activity/VideoActivity;->J1(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->T:Lv23;

    .line 69
    .line 70
    invoke-virtual {v0}, Lv23;->b()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lv23;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lj24;

    .line 76
    .line 77
    invoke-virtual {v0}, Lj24;->f()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->P0()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->O0()Lbk2;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, Lcom/matou/mtbox/service/PlaybackService;->s:Lbk2;

    .line 96
    .line 97
    iput-object p1, v0, Lcom/matou/mtbox/service/PlaybackService;->w:Ljava/lang/String;

    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->l1()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->O1()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->m1()V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lmz;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 5
    .line 6
    if-eqz p2, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->O0()Lbk2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p2, p2, Lcom/matou/mtbox/service/PlaybackService;->u:Lzj2;

    .line 13
    .line 14
    if-eqz p2, :cond_7

    .line 15
    .line 16
    iget-object p2, p2, Lzj2;->c:Lbk2;

    .line 17
    .line 18
    if-ne p2, v0, :cond_7

    .line 19
    .line 20
    iget-boolean p2, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->i0:Z

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 28
    .line 29
    iget-object p1, p1, Ll4;->D:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-direct {p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lq7;->y0()Lf11;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lf11;->c:Lfq;

    .line 45
    .line 46
    invoke-virtual {p1}, Lfq;->z()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ln01;

    .line 65
    .line 66
    instance-of v1, p2, Lth0;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    check-cast p2, Lth0;

    .line 71
    .line 72
    invoke-virtual {p2}, Lth0;->n0()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->v1()V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 82
    .line 83
    iget-boolean p1, p0, Ldm2;->k:Z

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Ldm2;->k:Z

    .line 90
    .line 91
    iget-object p0, p0, Ldm2;->c:Lcom/matou/mtbox/service/PlaybackService;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/matou/mtbox/service/PlaybackService;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    new-instance p2, Lkn1;

    .line 96
    .line 97
    invoke-direct {p2, v0, p1}, Lkn1;-><init>(IZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    if-nez p2, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 107
    .line 108
    iget-object p1, p1, Ll4;->D:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    iget-object p2, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->Y:Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object p1, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 118
    .line 119
    const-string p2, "danmaku_show"

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-static {p2, v1}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iget-boolean v1, p1, Ldm2;->k:Z

    .line 127
    .line 128
    if-ne v1, p2, :cond_6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    iput-boolean p2, p1, Ldm2;->k:Z

    .line 132
    .line 133
    iget-object p1, p1, Ldm2;->c:Lcom/matou/mtbox/service/PlaybackService;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/matou/mtbox/service/PlaybackService;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 136
    .line 137
    new-instance v1, Lkn1;

    .line 138
    .line 139
    invoke-direct {v1, v0, p2}, Lkn1;-><init>(IZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    iget-boolean p1, p0, Lmj2;->O:Z

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_2
    return-void
.end method

.method public onRefreshEvent(Ltt2;)V
    .locals 10
    .annotation runtime Lse3;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmj2;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Ltt2;->a:I

    .line 8
    .line 9
    iget-object v1, p1, Ltt2;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->T:Lv23;

    .line 16
    .line 17
    invoke-virtual {p0}, Lv23;->w()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/16 v2, 0x9

    .line 22
    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->T:Lv23;

    .line 26
    .line 27
    invoke-virtual {p0}, Lv23;->v()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const/16 v2, 0xc

    .line 32
    .line 33
    if-ne v0, v2, :cond_16

    .line 34
    .line 35
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->T:Lv23;

    .line 36
    .line 37
    iget-object p1, p1, Ltt2;->c:Lcom/matou/mtbox/bean/Vod;

    .line 38
    .line 39
    iget-object v0, p0, Lv23;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lj24;

    .line 42
    .line 43
    iget-object v1, v0, Lj24;->j:Lcom/matou/mtbox/bean/History;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Vod;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lv23;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/matou/mtbox/ui/activity/VideoActivity;->r1()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v3}, Lcom/matou/mtbox/ui/activity/VideoActivity;->q1()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "id"

    .line 79
    .line 80
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/matou/mtbox/ui/activity/VideoActivity;->q1()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/matou/mtbox/bean/History;->replace(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v2}, Lcom/matou/mtbox/bean/Keep;->replace(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Vod;->getFlags()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v5, 0x1

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-virtual {v0}, Lj24;->e()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget-object v6, v0, Lj24;->c:Ljava/util/ArrayList;

    .line 110
    .line 111
    if-eqz v4, :cond_a

    .line 112
    .line 113
    invoke-virtual {v0}, Lj24;->b()Lcom/matou/mtbox/bean/Flag;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_9

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lcom/matou/mtbox/bean/Flag;

    .line 132
    .line 133
    invoke-virtual {p0, v7}, Lv23;->g(Lcom/matou/mtbox/bean/Flag;)Lcom/matou/mtbox/bean/Flag;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-nez v8, :cond_7

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    invoke-virtual {v7}, Lcom/matou/mtbox/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget-object v9, v0, Lj24;->j:Lcom/matou/mtbox/bean/History;

    .line 148
    .line 149
    if-eqz v9, :cond_8

    .line 150
    .line 151
    invoke-virtual {v9}, Lcom/matou/mtbox/bean/History;->isRevSort()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_8

    .line 156
    .line 157
    move v9, v5

    .line 158
    goto :goto_2

    .line 159
    :cond_8
    const/4 v9, 0x0

    .line 160
    :goto_2
    invoke-virtual {v8, v7, v9}, Lcom/matou/mtbox/bean/Flag;->mergeEpisodes(Ljava/util/List;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v4}, Lcom/matou/mtbox/bean/Flag;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_6

    .line 168
    .line 169
    invoke-virtual {v8}, Lcom/matou/mtbox/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v3, v7}, Lcom/matou/mtbox/ui/activity/VideoActivity;->L1(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_9
    invoke-virtual {v3, v6}, Lcom/matou/mtbox/ui/activity/VideoActivity;->G1(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v6}, Lcom/matou/mtbox/ui/activity/VideoActivity;->G1(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Vod;->getPic()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Vod;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-nez v6, :cond_b

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lcom/matou/mtbox/bean/History;->setVodPic(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    if-nez v7, :cond_c

    .line 212
    .line 213
    invoke-virtual {v1, v4}, Lcom/matou/mtbox/bean/History;->setVodName(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    if-eqz v7, :cond_d

    .line 217
    .line 218
    if-nez v6, :cond_f

    .line 219
    .line 220
    :cond_d
    if-eqz v1, :cond_f

    .line 221
    .line 222
    invoke-static {}, Llv3;->F()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_e

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_e
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->markSaveScheduled()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->copy()Lcom/matou/mtbox/bean/History;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    new-instance v2, Ltk2;

    .line 240
    .line 241
    const/16 v4, 0x19

    .line 242
    .line 243
    invoke-direct {v2, v1, v4}, Ltk2;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    sget-object v1, Lvi3;->c:Lv62;

    .line 247
    .line 248
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    :cond_f
    :goto_4
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Vod;->getId()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_10

    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/matou/mtbox/ui/activity/VideoActivity;->P0()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v2, v3, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 266
    .line 267
    if-eqz v2, :cond_10

    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/matou/mtbox/ui/activity/VideoActivity;->O0()Lbk2;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iput-object v4, v2, Lcom/matou/mtbox/service/PlaybackService;->s:Lbk2;

    .line 274
    .line 275
    iput-object v1, v2, Lcom/matou/mtbox/service/PlaybackService;->w:Ljava/lang/String;

    .line 276
    .line 277
    :cond_10
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Vod;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Vod;->getPic()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_11

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_11

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_12

    .line 303
    .line 304
    iget-object v4, v3, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 305
    .line 306
    iget-object v4, v4, Ll4;->p:Lcom/google/android/material/textview/MaterialTextView;

    .line 307
    .line 308
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_13

    .line 316
    .line 317
    iget-object v1, v3, Lcom/matou/mtbox/ui/activity/VideoActivity;->h0:Lcom/matou/mtbox/bean/History;

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getVodPic()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v2, Lqm1;

    .line 324
    .line 325
    invoke-direct {v2, v3, v5}, Lqm1;-><init>(Lmj2;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v1, v2}, Ldd1;->c(Landroid/content/Context;Ljava/lang/String;Lqm1;)V

    .line 329
    .line 330
    .line 331
    :cond_13
    invoke-virtual {v3}, Lcom/matou/mtbox/ui/activity/VideoActivity;->q1()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, Lcom/matou/mtbox/bean/Keep;->find(Ljava/lang/String;)Lcom/matou/mtbox/bean/Keep;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_14

    .line 340
    .line 341
    iget-object v2, v3, Lcom/matou/mtbox/ui/activity/VideoActivity;->h0:Lcom/matou/mtbox/bean/History;

    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/History;->getVodName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v1, v2}, Lcom/matou/mtbox/bean/Keep;->setVodName(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v3, Lcom/matou/mtbox/ui/activity/VideoActivity;->h0:Lcom/matou/mtbox/bean/History;

    .line 351
    .line 352
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/History;->getVodPic()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v1, v2}, Lcom/matou/mtbox/bean/Keep;->setVodPic(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Keep;->save()V

    .line 360
    .line 361
    .line 362
    :cond_14
    :goto_5
    invoke-virtual {v3, p1}, Lcom/matou/mtbox/ui/activity/VideoActivity;->U1(Lcom/matou/mtbox/bean/Vod;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, v0, Lj24;->d:Li24;

    .line 366
    .line 367
    if-eqz p1, :cond_15

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_15
    iget-object p1, v0, Lj24;->e:Li24;

    .line 371
    .line 372
    :goto_6
    invoke-virtual {p0, p1}, Lv23;->e(Li24;)Lcom/matou/mtbox/bean/Episode;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-eqz p1, :cond_19

    .line 377
    .line 378
    invoke-virtual {p0, p1}, Lv23;->u(Lcom/matou/mtbox/bean/Episode;)Lez1;

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_16
    const/16 p1, 0xa

    .line 383
    .line 384
    if-ne v0, p1, :cond_17

    .line 385
    .line 386
    iget-object p0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 387
    .line 388
    iget-object p0, p0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 389
    .line 390
    invoke-static {v1}, Lcom/matou/mtbox/bean/Sub;->from(Ljava/lang/String;)Lcom/matou/mtbox/bean/Sub;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p0, p1}, Ldm2;->s(Lcom/matou/mtbox/bean/Sub;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_17
    const/16 p1, 0xb

    .line 399
    .line 400
    if-ne v0, p1, :cond_19

    .line 401
    .line 402
    iget-object p0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 403
    .line 404
    iget-object p0, p0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 405
    .line 406
    invoke-static {v1}, Lcom/matou/mtbox/bean/Danmaku;->from(Ljava/lang/String;)Lcom/matou/mtbox/bean/Danmaku;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    iget-object v0, p0, Ldm2;->h:Lef1;

    .line 411
    .line 412
    if-nez v0, :cond_18

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_18
    invoke-virtual {v0, p1}, Lef1;->f(Lcom/matou/mtbox/bean/Danmaku;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Ldm2;->n()V

    .line 419
    .line 420
    .line 421
    :cond_19
    :goto_7
    return-void
.end method

.method public final onStart()V
    .locals 8

    .line 1
    invoke-super {p0}, Lmj2;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->b0:Lip1;

    .line 5
    .line 6
    iget-object v1, v0, Lip1;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/Timer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v2, Ljava/util/Timer;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lip1;->i:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v3, Lmw;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Lmw;-><init>(Lip1;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    const-wide/16 v6, 0x3e8

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lmj2;->K:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lmj2;->O:Z

    .line 38
    .line 39
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmj2;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->J1(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Llo;->v()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->b0:Lip1;

    .line 15
    .line 16
    iget-object v0, v0, Lip1;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Timer;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lmj2;->K:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lmj2;->O:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmj2;->M:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-boolean v0, p0, Lmj2;->P:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lrw3;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lrw3;-><init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x1f4

    .line 20
    .line 21
    invoke-static {v0, v2, v3}, Lcom/matou/mtbox/App;->b(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, v0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {v0, v2}, Ldm2;->g(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->c0:Ll20;

    .line 38
    .line 39
    iget-object v2, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 42
    .line 43
    iget-object v2, v2, Ldm2;->f:Lfy3;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    move v3, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v3, v2, Lfy3;->a:I

    .line 50
    .line 51
    :goto_0
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget v1, v2, Lfy3;->b:I

    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->t1()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, p0, v3, v1, v2}, Ll20;->g(Lmj2;III)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_2
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->i0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lgv3;->g(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lgv3;->f(Lgi;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q1()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->s1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "@@@"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->r1()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lx14;->o()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final r1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final s1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "key"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final t1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->h0:Lcom/matou/mtbox/bean/History;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/History;->getScale()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->h0:Lcom/matou/mtbox/bean/History;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/History;->getScale()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {}, Llo;->B()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final u1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 2
    .line 3
    iget-object v0, v0, Ll4;->p:Lcom/google/android/material/textview/MaterialTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz9;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "name"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-static {p0, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    return-object v0
.end method

.method public final v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 2
    .line 3
    iget-object v0, v0, Ll4;->k:Lnh0;

    .line 4
    .line 5
    iget-object v0, v0, Lnh0;->j:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->d0:Lrw3;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/matou/mtbox/App;->c(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldm2;->v()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 2
    .line 3
    iget-object v0, v0, Ll4;->s:Los3;

    .line 4
    .line 5
    iget-object v0, v0, Los3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->e0:Lrw3;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/matou/mtbox/App;->c(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    sput-wide v0, Lxq3;->c:J

    .line 22
    .line 23
    sput-wide v0, Lxq3;->d:J

    .line 24
    .line 25
    return-void
.end method

.method public final x1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "accelerometer_rotation"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    return v1
.end method

.method public final y1()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 2
    .line 3
    iget-object p0, p0, Ll4;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "land"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 2
    .line 3
    iget-object v0, v0, Ll4;->E:La92;

    .line 4
    .line 5
    iget-object v0, v0, La92;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 8
    .line 9
    invoke-static {v0}, Llv3;->z(Landroid/widget/TextView;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 15
    .line 16
    const-string v0, "speed_playback"

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v0, v1}, Lt41;->p(Ljava/lang/String;F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lx41;->e(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Ldm2;->r(F)F

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final z1()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 2
    .line 3
    iget-object p0, p0, Ll4;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "port"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
