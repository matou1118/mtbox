.class public final synthetic Lsw2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lmt;

.field public final synthetic i:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lmt;Ljava/io/File;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsw2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lsw2;->h:Lmt;

    .line 4
    .line 5
    iput-object p2, p0, Lsw2;->i:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lsw2;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lsw2;->i:Ljava/io/File;

    .line 4
    .line 5
    iget-object p0, p0, Lsw2;->h:Lmt;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmt;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Luw2;

    .line 13
    .line 14
    iget-object p1, p0, Luw2;->w0:Ln43;

    .line 15
    .line 16
    new-instance v1, Ls2;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v1, v0, p1, v2}, Ls2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lvi3;->a(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lon;->n0()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p0, p0, Lmt;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Luw2;

    .line 32
    .line 33
    iget-object p1, p0, Luw2;->v0:Lmt;

    .line 34
    .line 35
    iget-object v1, p1, Lmt;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, -0x1

    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, Lx41;->i(Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lts2;->a:Lus2;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v2, v0}, Lus2;->f(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_0
    if-nez v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lon;->n0()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
