.class public final Lh80;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final d:Lh80;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh80;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1}, Lh80;-><init>(Ljava/util/List;ZZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lh80;->d:Lh80;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lh80;->a:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lh80;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Lh80;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method
