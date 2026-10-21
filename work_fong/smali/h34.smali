.class public final Lh34;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final c:Lfg3;


# instance fields
.field public final a:Li34;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfg3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lfg3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh34;->c:Lfg3;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Li34;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh34;->a:Li34;

    .line 5
    .line 6
    iput p2, p0, Lh34;->b:I

    .line 7
    .line 8
    return-void
.end method
