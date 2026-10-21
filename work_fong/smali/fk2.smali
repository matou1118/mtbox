.class public final Lfk2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llx3;

.field public c:Lkk2;

.field public d:Z

.field public e:Lnw;

.field public f:Z

.field public g:Z

.field public h:J

.field public final i:Lmx3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llx3;)V
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
    iput-object p1, p0, Lfk2;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lfk2;->b:Llx3;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lfk2;->g:Z

    .line 14
    .line 15
    const-wide/16 p1, 0x3a98

    .line 16
    .line 17
    iput-wide p1, p0, Lfk2;->h:J

    .line 18
    .line 19
    new-instance p1, Lmx3;

    .line 20
    .line 21
    invoke-direct {p1}, Lmx3;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfk2;->i:Lmx3;

    .line 25
    .line 26
    sget-object p1, Lnw;->a:Lsh3;

    .line 27
    .line 28
    iput-object p1, p0, Lfk2;->e:Lnw;

    .line 29
    .line 30
    return-void
.end method
