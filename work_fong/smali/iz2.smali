.class public abstract Liz2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static volatile a:Lx73;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx73;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx73;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, v0, Lx73;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, Lx73;->j:Ljava/lang/Object;

    .line 13
    .line 14
    sput-object v0, Liz2;->a:Lx73;

    .line 15
    .line 16
    return-void
.end method
