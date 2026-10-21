.class public final Lmy1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final o:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxj2;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/matou/mtbox/service/PlaybackService;

.field public final e:Landroid/os/Bundle;

.field public final f:Landroid/os/Bundle;

.field public g:Ljm;

.field public final h:Z

.field public final i:Lzt2;

.field public final j:Lzt2;

.field public final k:Lzt2;

.field public final l:Z

.field public final m:I

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmy1;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/matou/mtbox/service/PlaybackService;Lxj2;Lcom/matou/mtbox/service/PlaybackService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmy1;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lmy1;->b:Lxj2;

    .line 14
    .line 15
    iget-object p1, p2, Lq;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lsk2;

    .line 18
    .line 19
    invoke-interface {p1}, Lsk2;->N0()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Lr41;->n(Z)V

    .line 24
    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    iput-object p1, p0, Lmy1;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p3, p0, Lmy1;->d:Lcom/matou/mtbox/service/PlaybackService;

    .line 31
    .line 32
    new-instance p1, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lmy1;->e:Landroid/os/Bundle;

    .line 38
    .line 39
    new-instance p1, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lmy1;->f:Landroid/os/Bundle;

    .line 45
    .line 46
    sget-object p1, Lpd1;->h:Lqy0;

    .line 47
    .line 48
    sget-object p1, Lzt2;->k:Lzt2;

    .line 49
    .line 50
    iput-object p1, p0, Lmy1;->i:Lzt2;

    .line 51
    .line 52
    iput-object p1, p0, Lmy1;->j:Lzt2;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    iput-boolean p2, p0, Lmy1;->h:Z

    .line 56
    .line 57
    iput-boolean p2, p0, Lmy1;->l:Z

    .line 58
    .line 59
    iput-object p1, p0, Lmy1;->k:Lzt2;

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    iput p1, p0, Lmy1;->m:I

    .line 63
    .line 64
    return-void
.end method
