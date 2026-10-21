.class public final Lvw;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final d:Lvw;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lvw;-><init>(IIZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvw;->d:Lvw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lvw;->b:Z

    .line 5
    .line 6
    iput p1, p0, Lvw;->a:I

    .line 7
    .line 8
    iput p2, p0, Lvw;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lvw;->a:I

    .line 13
    iput-boolean p2, p0, Lvw;->b:Z

    .line 14
    iput p3, p0, Lvw;->c:I

    return-void
.end method
