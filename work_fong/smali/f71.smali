.class public interface abstract Lf71;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final a:Lpj1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnj1;

    .line 2
    .line 3
    invoke-direct {v0}, Lnj1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lnj1;->a:Z

    .line 8
    .line 9
    new-instance v1, Lpj1;

    .line 10
    .line 11
    iget-object v0, v0, Lnj1;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lpj1;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lf71;->a:Lpj1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract getHeaders()Ljava/util/Map;
.end method
