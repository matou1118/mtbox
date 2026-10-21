.class public final Ld0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final c:Ld0;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Ld0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld0;->c:Ld0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Le0;->m:Lr41;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Lr41;->y0(Ld0;Ljava/lang/Thread;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
