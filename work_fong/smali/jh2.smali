.class public final Ljh2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final c:Ljh2;

.field public static final d:Ljh2;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljh2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Ljh2;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljh2;->c:Ljh2;

    .line 8
    .line 9
    new-instance v0, Ljh2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, v1}, Ljh2;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljh2;->d:Ljh2;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljh2;->a:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Ljh2;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
