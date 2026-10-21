.class public final Lg80;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final c:[Lt60;

.field public final h:I

.field public final i:I

.field public j:I


# direct methods
.method public constructor <init>([Lt60;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg80;->c:[Lt60;

    .line 5
    .line 6
    iput p2, p0, Lg80;->j:I

    .line 7
    .line 8
    iput p3, p0, Lg80;->h:I

    .line 9
    .line 10
    iput p4, p0, Lg80;->i:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lg80;

    .line 2
    .line 3
    iget-object v0, p0, Lg80;->c:[Lt60;

    .line 4
    .line 5
    iget v1, p0, Lg80;->j:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-wide v0, v0, Lt60;->b:J

    .line 10
    .line 11
    iget-object v2, p1, Lg80;->c:[Lt60;

    .line 12
    .line 13
    iget v3, p1, Lg80;->j:I

    .line 14
    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    iget-wide v2, v2, Lt60;->b:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    iget p0, p0, Lg80;->i:I

    .line 27
    .line 28
    iget p1, p1, Lg80;->i:I

    .line 29
    .line 30
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method
