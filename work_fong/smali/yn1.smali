.class public final Lyn1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:J

.field public final b:Lv90;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/util/Map;

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyn1;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lxn1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lxn1;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lyn1;->a:J

    .line 7
    .line 8
    iget-object v0, p1, Lxn1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lv90;

    .line 11
    .line 12
    iput-object v0, p0, Lyn1;->b:Lv90;

    .line 13
    .line 14
    iget-object v0, p1, Lxn1;->f:Ljava/lang/Comparable;

    .line 15
    .line 16
    check-cast v0, Landroid/net/Uri;

    .line 17
    .line 18
    iput-object v0, p0, Lyn1;->c:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v0, p1, Lxn1;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Map;

    .line 23
    .line 24
    iput-object v0, p0, Lyn1;->d:Ljava/util/Map;

    .line 25
    .line 26
    iget-wide v0, p1, Lxn1;->b:J

    .line 27
    .line 28
    iput-wide v0, p0, Lyn1;->e:J

    .line 29
    .line 30
    iget-wide v0, p1, Lxn1;->c:J

    .line 31
    .line 32
    iput-wide v0, p0, Lyn1;->f:J

    .line 33
    .line 34
    iget-wide v0, p1, Lxn1;->d:J

    .line 35
    .line 36
    iput-wide v0, p0, Lyn1;->g:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lxn1;
    .locals 3

    .line 1
    new-instance v0, Lxn1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lyn1;->a:J

    .line 7
    .line 8
    iput-wide v1, v0, Lxn1;->a:J

    .line 9
    .line 10
    iget-object v1, p0, Lyn1;->b:Lv90;

    .line 11
    .line 12
    iput-object v1, v0, Lxn1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lyn1;->c:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object v1, v0, Lxn1;->f:Ljava/lang/Comparable;

    .line 17
    .line 18
    iget-object v1, p0, Lyn1;->d:Ljava/util/Map;

    .line 19
    .line 20
    iput-object v1, v0, Lxn1;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iget-wide v1, p0, Lyn1;->e:J

    .line 23
    .line 24
    iput-wide v1, v0, Lxn1;->b:J

    .line 25
    .line 26
    iget-wide v1, p0, Lyn1;->f:J

    .line 27
    .line 28
    iput-wide v1, v0, Lxn1;->c:J

    .line 29
    .line 30
    iget-wide v1, p0, Lyn1;->g:J

    .line 31
    .line 32
    iput-wide v1, v0, Lxn1;->d:J

    .line 33
    .line 34
    return-object v0
.end method
