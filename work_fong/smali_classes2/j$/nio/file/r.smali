.class public final synthetic Lj$/nio/file/r;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj$/nio/file/k;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/r;->a:Lj$/nio/file/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/r;->a:Lj$/nio/file/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/nio/file/k;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
