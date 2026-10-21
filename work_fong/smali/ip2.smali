.class public final synthetic Lip2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lbq;
.implements Lj11;
.implements Lsu2;
.implements Lem1;
.implements Lgr;
.implements Lib3;
.implements Lfu;
.implements Lb20;
.implements Li50;
.implements Ldj1;
.implements Luu;
.implements Ld4;
.implements Lgf2;
.implements Lhe2;
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lip2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lip2;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lxw0;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object p0, p0, Lip2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxt;

    .line 4
    .line 5
    new-instance v0, Lhb3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p2, p0, v1}, Lhb3;-><init>(Lxw0;Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lip2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmd1;

    .line 4
    .line 5
    check-cast p1, Lx40;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lid1;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(JJJ)V
    .locals 9

    .line 1
    iget-object p0, p0, Lip2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljp2;

    .line 4
    .line 5
    iget-object p5, p0, Ljp2;->p:Lkp2;

    .line 6
    .line 7
    iget-object p0, p0, Ljp2;->n:Lv90;

    .line 8
    .line 9
    iget-object v0, p5, Lkp2;->k:Ltn2;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p6, p5, Lkp2;->f:Lv90;

    .line 15
    .line 16
    iget-wide v1, p6, Lv90;->g:J

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    cmp-long p6, v1, v3

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    if-eqz p6, :cond_2

    .line 25
    .line 26
    iget-object p6, p5, Lkp2;->i:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p6

    .line 29
    :try_start_0
    iget-object p1, p5, Lkp2;->j:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-wide v7, p0, Lv90;->f:J

    .line 32
    .line 33
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p0, p5, Lkp2;->j:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-wide p3, v5

    .line 55
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    add-long/2addr p3, p1

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    monitor-exit p6

    .line 77
    goto :goto_2

    .line 78
    :goto_1
    monitor-exit p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0

    .line 80
    :cond_2
    move-wide v1, p1

    .line 81
    :goto_2
    cmp-long p0, v1, v3

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    cmp-long p0, v1, v5

    .line 86
    .line 87
    if-nez p0, :cond_3

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    invoke-static {p3, p4, v1, v2}, Liv3;->j0(JJ)F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    :goto_3
    move v5, p0

    .line 95
    move-wide v3, p3

    .line 96
    goto :goto_5

    .line 97
    :cond_4
    :goto_4
    const/high16 p0, -0x40800000    # -1.0f

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_5
    invoke-virtual/range {v0 .. v5}, Ltn2;->a(JJF)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public c(Lcom/google/android/material/chip/ChipGroup;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lip2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfd2;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lfd2;->i()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object v0, p0, Lfd2;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lph0;

    .line 29
    .line 30
    iget-object v0, v0, Lph0;->q:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lv04;

    .line 33
    .line 34
    iget-object v1, v0, Lv04;->G:Lcom/google/android/material/chip/Chip;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne p2, v1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, v0, Lv04;->C:Lcom/google/android/material/chip/Chip;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne p2, v0, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    :cond_2
    :goto_0
    int-to-long p1, p1

    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    const-wide/16 v0, 0x2

    .line 61
    .line 62
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    long-to-int p1, p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "subtitle_style_source"

    .line 72
    .line 73
    invoke-static {p1, p2}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lfd2;->w()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lfd2;->a()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lip2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lokhttp3/EventListener;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lokhttp3/internal/_UtilJvmKt;->b(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d(JLzg2;)V
    .locals 1

    .line 1
    iget v0, p0, Lip2;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lip2;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lgy2;

    .line 9
    .line 10
    iget-object p0, p0, Lgy2;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, [Liq3;

    .line 13
    .line 14
    invoke-static {p1, p2, p3, p0}, Ls41;->k(JLzg2;[Liq3;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lv23;

    .line 19
    .line 20
    iget-object p0, p0, Lv23;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, [Liq3;

    .line 23
    .line 24
    invoke-static {p1, p2, p3, p0}, Ls41;->j(JLzg2;[Liq3;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;Lyx0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lip2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly63;

    .line 4
    .line 5
    check-cast p1, Lqk2;

    .line 6
    .line 7
    new-instance v0, Lpk2;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lpk2;-><init>(Lyx0;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0, v0}, Lqk2;->J(Lsk2;Lpk2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lip2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv13;

    .line 4
    .line 5
    const-string v0, "edit"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lv13;->f0:Lsp3;

    .line 15
    .line 16
    iget-object p0, p0, Lsp3;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 19
    .line 20
    invoke-static {p0}, Lgv3;->j(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object p0, p0, Lip2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpc3;

    .line 4
    .line 5
    iget-object v0, p0, Lpc3;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    iget-object p0, p0, Lpc3;->o:Landroid/view/View$OnLongClickListener;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, p0, v1}, Lkd;->L(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lip2;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object p0, p0, Lip2;->h:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcq3;

    .line 10
    .line 11
    check-cast p1, Lc4;

    .line 12
    .line 13
    iget v0, p1, Lc4;->c:I

    .line 14
    .line 15
    iget-object p1, p1, Lc4;->h:Landroid/content/Intent;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcq3;->y0:Ldm2;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Liw0;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/matou/mtbox/bean/Sub;->from(Ljava/lang/String;)Lcom/matou/mtbox/bean/Sub;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ldm2;->s(Lcom/matou/mtbox/bean/Sub;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lon;->n0()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void

    .line 49
    :pswitch_0
    check-cast p0, Lmh3;

    .line 50
    .line 51
    check-cast p1, Lc4;

    .line 52
    .line 53
    iget v0, p1, Lc4;->c:I

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    iget-object p1, p1, Lc4;->h:Landroid/content/Intent;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lmh3;->y0:Lwt0;

    .line 62
    .line 63
    const-string v0, "address"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lw03;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, p0, p1, v1}, Lw03;-><init>(Lwt0;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lvi3;->a(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public j(F)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lip2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk13;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lk13;->b(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public k(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lip2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luf3;

    .line 4
    .line 5
    iget-object p1, p0, Luf3;->w0:Lj50;

    .line 6
    .line 7
    iget-boolean p1, p1, Lj50;->c:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Luf3;->A0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return p1
.end method

.method public onCancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lip2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lka3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lka3;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Landroid/view/View;Lq44;)Lq44;
    .locals 5

    .line 1
    iget-object p0, p0, Lip2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lph3;

    .line 4
    .line 5
    iget-object p1, p0, Lph3;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p2, Lq44;->a:Ln44;

    .line 8
    .line 9
    const/16 v1, 0x207

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ln44;->f(I)Lgf1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x40

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ln44;->f(I)Lgf1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2, v4}, Lgf1;->b(Lgf1;Lgf1;)Lgf1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1}, Ln44;->g(I)Lgf1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v3}, Ln44;->g(I)Lgf1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lgf1;->b(Lgf1;Lgf1;)Lgf1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lph3;->c:Lgf1;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lgf1;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lph3;->d:Lgf1;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lgf1;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    :cond_0
    iput-object v2, p0, Lph3;->c:Lgf1;

    .line 54
    .line 55
    iput-object v0, p0, Lph3;->d:Lgf1;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/lit8 p0, p0, -0x1

    .line 62
    .line 63
    :goto_0
    if-ltz p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcq2;

    .line 70
    .line 71
    iget-object v0, v0, Lcq2;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    if-gez v1, :cond_1

    .line 80
    .line 81
    add-int/lit8 p0, p0, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v1, v0}, Lla3;->d(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_2
    return-object p2
.end method

.method public x(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lip2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lct3;

    .line 4
    .line 5
    check-cast p1, Lcom/matou/mtbox/bean/Result;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lct3;->v0(Lcom/matou/mtbox/bean/Result;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
