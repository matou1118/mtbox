.class public final Lj34;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final c:I

.field public final h:Lf34;


# direct methods
.method public constructor <init>(ILf34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj34;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lj34;->h:Lf34;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj34;

    .line 2
    .line 3
    iget p0, p0, Lj34;->c:I

    .line 4
    .line 5
    iget p1, p1, Lj34;->c:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
