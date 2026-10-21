.class public final synthetic Ldw1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lvw1;


# instance fields
.field public final synthetic c:Lzw1;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:I

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Lzw1;Ljava/util/List;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldw1;->c:Lzw1;

    .line 5
    .line 6
    iput-object p2, p0, Ldw1;->h:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Ldw1;->i:I

    .line 9
    .line 10
    iput-wide p4, p0, Ldw1;->j:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lqb1;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldw1;->c:Lzw1;

    .line 2
    .line 3
    iget-object v2, v0, Lzw1;->c:Lkx1;

    .line 4
    .line 5
    new-instance v4, Lmo;

    .line 6
    .line 7
    invoke-static {}, Lpd1;->j()Lmd1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    iget-object v5, p0, Ldw1;->h:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-ge v3, v6, :cond_0

    .line 19
    .line 20
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Liy1;

    .line 25
    .line 26
    invoke-virtual {v0}, Lzw1;->c1()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-virtual {v5, v6, v7}, Liy1;->d(IZ)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v1, v5}, Lid1;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Lmd1;->g()Lzt2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v4, v0}, Lmo;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget v5, p0, Ldw1;->i:I

    .line 49
    .line 50
    iget-wide v6, p0, Ldw1;->j:J

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    move v3, p2

    .line 54
    invoke-interface/range {v1 .. v7}, Lqb1;->u(Lkb1;ILandroid/os/IBinder;IJ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
