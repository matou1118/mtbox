.class public final Lyd;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final d:Lyd;


# instance fields
.field public final a:J

.field public final b:Lfl3;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxd;

    .line 2
    .line 3
    invoke-direct {v0}, Lxd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lxd;->a()Lyd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lyd;->d:Lyd;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lxd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lxd;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lyd;->a:J

    .line 7
    .line 8
    iget-object v0, p1, Lxd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lfl3;

    .line 11
    .line 12
    iput-object v0, p0, Lyd;->b:Lfl3;

    .line 13
    .line 14
    iget-object p1, p1, Lxd;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lyd;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
