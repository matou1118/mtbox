.class public final Ls23;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final c:J

.field public final h:Lv90;


# direct methods
.method public constructor <init>(JLv90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ls23;->c:J

    .line 5
    .line 6
    iput-object p3, p0, Ls23;->h:Lv90;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ls23;

    .line 2
    .line 3
    iget-wide v0, p0, Ls23;->c:J

    .line 4
    .line 5
    iget-wide p0, p1, Ls23;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
