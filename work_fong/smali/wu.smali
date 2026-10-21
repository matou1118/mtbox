.class public abstract Lwu;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ldo1;


# instance fields
.field public final c:J

.field public final h:Lv90;

.field public final i:I

.field public final j:Luz0;

.field public final k:I

.field public final l:Ljava/lang/Object;

.field public final m:J

.field public final n:J

.field public final o:Ldd3;


# direct methods
.method public constructor <init>(Lp90;Lv90;ILuz0;ILjava/lang/Object;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p11, Ldd3;

    .line 5
    .line 6
    invoke-direct {p11, p1}, Ldd3;-><init>(Lp90;)V

    .line 7
    .line 8
    .line 9
    iput-object p11, p0, Lwu;->o:Ldd3;

    .line 10
    .line 11
    iput-object p2, p0, Lwu;->h:Lv90;

    .line 12
    .line 13
    iput p3, p0, Lwu;->i:I

    .line 14
    .line 15
    iput-object p4, p0, Lwu;->j:Luz0;

    .line 16
    .line 17
    iput p5, p0, Lwu;->k:I

    .line 18
    .line 19
    iput-object p6, p0, Lwu;->l:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide p7, p0, Lwu;->m:J

    .line 22
    .line 23
    iput-wide p9, p0, Lwu;->n:J

    .line 24
    .line 25
    sget-object p1, Lyn1;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lwu;->c:J

    .line 32
    .line 33
    return-void
.end method
