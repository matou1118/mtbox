.class public final synthetic Lq70;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lrq3;

.field public final synthetic h:Lwv0;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lrq3;Lwv0;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq70;->c:Lrq3;

    .line 5
    .line 6
    iput-object p2, p0, Lq70;->h:Lwv0;

    .line 7
    .line 8
    iput p3, p0, Lq70;->i:I

    .line 9
    .line 10
    iput p4, p0, Lq70;->j:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lq70;->k:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v2, p0, Lq70;->h:Lwv0;

    .line 2
    .line 3
    iget v3, p0, Lq70;->i:I

    .line 4
    .line 5
    iget-object v1, p0, Lq70;->c:Lrq3;

    .line 6
    .line 7
    iget-object v0, v1, Lrq3;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lnr1;

    .line 10
    .line 11
    iget v4, p0, Lq70;->j:I

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Lnr1;->C(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v5, 0x0

    .line 21
    :try_start_0
    invoke-interface {v2, v3}, Lwv0;->d(I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v6, v5, [Lt60;

    .line 26
    .line 27
    invoke-interface {v0, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lt60;

    .line 32
    .line 33
    sget-object v6, Lt60;->k:Lja;

    .line 34
    .line 35
    invoke-static {v0, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v6, v0

    .line 40
    move-object v7, v5

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-array v5, v5, [Lt60;

    .line 44
    .line 45
    move-object v7, v0

    .line 46
    move-object v6, v5

    .line 47
    :goto_0
    iget-object v0, v1, Lrq3;->i:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v8, v0

    .line 50
    check-cast v8, Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v0, Lr70;

    .line 53
    .line 54
    iget-boolean v5, p0, Lq70;->k:Z

    .line 55
    .line 56
    invoke-direct/range {v0 .. v7}, Lr70;-><init>(Lrq3;Lwv0;IIZ[Lt60;Ljava/io/IOException;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method
