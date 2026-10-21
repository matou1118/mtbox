.class public abstract Lgm3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final b:Li73;


# instance fields
.field public final a:Lgm3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li73;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Li73;-><init>(Lgm3;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgm3;->b:Li73;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lgm3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgm3;->a:Lgm3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lbm;[B)V
.end method
