.class public final Lw3;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Loi1;

.field public final b:Z

.field public c:Lzv2;


# direct methods
.method public constructor <init>(Loi1;Lfq0;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    const-string p3, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, p3}, Lq41;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw3;->a:Loi1;

    .line 10
    .line 11
    iget-boolean p1, p2, Lfq0;->c:Z

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lw3;->c:Lzv2;

    .line 15
    .line 16
    iput-boolean p1, p0, Lw3;->b:Z

    .line 17
    .line 18
    return-void
.end method
