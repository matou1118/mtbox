.class public final Llp0;
.super Lqd1;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final m:Llp0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llp0;

    .line 2
    .line 3
    sget-object v1, Leu2;->m:Leu2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lqd1;-><init>(Leu2;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llp0;->m:Llp0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lqd1;->k:Leu2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ltd1;
    .locals 0

    .line 1
    iget-object p0, p0, Lqd1;->k:Leu2;

    .line 2
    .line 3
    return-object p0
.end method
