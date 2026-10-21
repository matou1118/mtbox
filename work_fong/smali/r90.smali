.class public final Lr90;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljm;


# static fields
.field public static final j:Llg3;


# instance fields
.field public final c:Lv62;

.field public final h:Lg02;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lxf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lx41;->O(Llg3;)Llg3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lr90;->j:Llg3;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lfn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg02;

    .line 5
    .line 6
    iget-object v1, p1, Lfn;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lg02;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lr90;->h:Lg02;

    .line 14
    .line 15
    sget-object v0, Lr90;->j:Llg3;

    .line 16
    .line 17
    invoke-interface {v0}, Llg3;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lv62;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lr90;->c:Lv62;

    .line 27
    .line 28
    iget p1, p1, Lfn;->h:I

    .line 29
    .line 30
    iput p1, p0, Lr90;->i:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)Lcm1;
    .locals 2

    .line 1
    new-instance v0, Lq90;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lq90;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lr90;->c:Lv62;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lv62;->i(Ljava/util/concurrent/Callable;)Lcm1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final k([B)Lcm1;
    .locals 2

    .line 1
    new-instance v0, Lq90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lq90;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lr90;->c:Lv62;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lv62;->i(Ljava/util/concurrent/Callable;)Lcm1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
