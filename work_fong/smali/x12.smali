.class public final synthetic Lx12;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lb20;
.implements Lm22;
.implements Lk22;
.implements Llc1;
.implements Lt82;
.implements Lw82;
.implements Ly82;
.implements Lv82;
.implements Lx82;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lx12;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lyr2;)V
    .locals 0

    .line 10
    const/4 p1, 0x3

    iput p1, p0, Lx12;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyr2;)V
    .locals 0

    .line 1
    const/16 p1, 0x12

    .line 2
    .line 3
    iput p1, p0, Lx12;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic i(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static synthetic j(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public a(Ln11;J)V
    .locals 1

    .line 1
    iget-object p0, p1, Ln11;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfq;

    .line 4
    .line 5
    iget-object p1, p0, Lfq;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lla2;

    .line 8
    .line 9
    long-to-int p2, p2

    .line 10
    const/4 p3, 0x0

    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3, v0}, Liv3;->k(III)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p1, Lla2;->e:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lla2;->b()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lfq;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Luo;

    .line 26
    .line 27
    invoke-virtual {p0}, Luo;->m()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lx12;->c:I

    .line 2
    .line 3
    check-cast p1, Lmm2;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {p1}, Lmm2;->stop()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    invoke-virtual {p1}, Lmm2;->C0()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    invoke-virtual {p1}, Lmm2;->D0()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_3
    invoke-virtual {p1}, Lmm2;->P()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_4
    invoke-virtual {p1}, Lmm2;->F0()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_5
    invoke-virtual {p1}, Lmm2;->pause()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_6
    invoke-virtual {p1}, Lmm2;->n()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_7
    invoke-virtual {p1}, Lmm2;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_8
    invoke-virtual {p1}, Lmm2;->z()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_9
    invoke-virtual {p1}, Lmm2;->X()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_a
    invoke-virtual {p1}, Lmm2;->D()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_b
    invoke-virtual {p1}, Lmm2;->x()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_c
    invoke-virtual {p1}, Lmm2;->x0()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_d
    invoke-virtual {p1}, Lmm2;->Z()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ln11;)Z
    .locals 1

    .line 1
    iget p0, p0, Lx12;->c:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, Ln11;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lxw0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lxw0;->f(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    iget-object p0, p1, Ln11;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lsx0;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lsx0;->e(I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ln11;)V
    .locals 2

    .line 1
    iget-object p0, p1, Ln11;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfq;

    .line 4
    .line 5
    iget-object p1, p0, Lfq;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lla2;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v0, v1}, Liv3;->k(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p1, Lla2;->e:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lla2;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lfq;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Luo;

    .line 25
    .line 26
    invoke-virtual {p0}, Luo;->m()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public d(Ln11;Z)Z
    .locals 5

    .line 1
    iget-object p0, p1, Ln11;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljh2;

    .line 4
    .line 5
    iput-boolean p2, p0, Ljh2;->a:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Ljh2;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    iget-object p0, p1, Ln11;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lba2;

    .line 15
    .line 16
    iget-object v0, p0, Lba2;->e:Lc82;

    .line 17
    .line 18
    iget-boolean v0, v0, Lc82;->d:Z

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lba2;->a:Lc92;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iput-boolean v4, p1, Lc92;->b:Z

    .line 30
    .line 31
    iput v3, p1, Lc92;->g:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-boolean v1, p1, Lc92;->b:Z

    .line 35
    .line 36
    iput-boolean v1, p1, Lc92;->c:Z

    .line 37
    .line 38
    iget v0, p1, Lc92;->g:I

    .line 39
    .line 40
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    iput v2, p1, Lc92;->g:I

    .line 43
    .line 44
    :cond_1
    :goto_0
    if-nez p2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, Lba2;->a()Z

    .line 47
    .line 48
    .line 49
    return v4

    .line 50
    :cond_2
    iget-object p0, p1, Ln11;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lc92;

    .line 53
    .line 54
    iget-boolean p1, p0, Lc92;->c:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iput-boolean v4, p0, Lc92;->b:Z

    .line 64
    .line 65
    iput v3, p0, Lc92;->g:I

    .line 66
    .line 67
    return v4

    .line 68
    :cond_4
    iput-boolean v1, p0, Lc92;->b:Z

    .line 69
    .line 70
    iput-boolean v1, p0, Lc92;->c:Z

    .line 71
    .line 72
    iget p1, p0, Lc92;->g:I

    .line 73
    .line 74
    if-ne p1, v3, :cond_5

    .line 75
    .line 76
    iput v2, p0, Lc92;->g:I

    .line 77
    .line 78
    :cond_5
    return v4

    .line 79
    :cond_6
    if-nez p2, :cond_7

    .line 80
    .line 81
    iput-boolean v1, p0, Ljh2;->b:Z

    .line 82
    .line 83
    :cond_7
    :goto_1
    return v1
.end method

.method public e(IIIII)Z
    .locals 2

    .line 1
    const/16 p0, 0x43

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x4d

    .line 5
    .line 6
    if-ne p2, p0, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x4f

    .line 9
    .line 10
    if-ne p3, p0, :cond_0

    .line 11
    .line 12
    if-ne p4, v1, :cond_0

    .line 13
    .line 14
    if-eq p5, v1, :cond_1

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    if-ne p2, v1, :cond_2

    .line 19
    .line 20
    const/16 p0, 0x4c

    .line 21
    .line 22
    if-ne p3, p0, :cond_2

    .line 23
    .line 24
    if-ne p4, p0, :cond_2

    .line 25
    .line 26
    const/16 p0, 0x54

    .line 27
    .line 28
    if-eq p5, p0, :cond_1

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public f(Lbz1;Luz1;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lx12;->c:I

    .line 2
    .line 3
    const/4 p3, -0x6

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, Lbz1;->e:Lny1;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lbz1;->G(Luz1;)Luz1;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lu33;

    .line 16
    .line 17
    invoke-direct {p0, p3}, Lu33;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lfd1;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lfd1;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    iget-object p0, p1, Lbz1;->e:Lny1;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lbz1;->G(Luz1;)Luz1;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p0, Lu33;

    .line 35
    .line 36
    invoke-direct {p0, p3}, Lu33;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lfd1;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lfd1;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lmm2;Luz1;Ljava/util/List;)V
    .locals 0

    .line 1
    iget p0, p0, Lx12;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lmm2;->r0(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1, p3}, Lmm2;->r0(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ln11;J)Z
    .locals 5

    .line 1
    iget p0, p0, Lx12;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-wide/32 v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Ln11;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lxw0;

    .line 15
    .line 16
    cmp-long p1, p2, v3

    .line 17
    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    cmp-long p1, p2, v1

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    long-to-int p1, p2

    .line 26
    invoke-virtual {p0, p1}, Lxw0;->f(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_1
    :goto_0
    return v0

    .line 31
    :pswitch_0
    iget-object p0, p1, Ln11;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lsx0;

    .line 34
    .line 35
    cmp-long p1, p2, v3

    .line 36
    .line 37
    if-ltz p1, :cond_3

    .line 38
    .line 39
    cmp-long p1, p2, v1

    .line 40
    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    long-to-int p1, p2

    .line 45
    invoke-virtual {p0, p1}, Lsx0;->e(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :cond_3
    :goto_1
    return v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method
