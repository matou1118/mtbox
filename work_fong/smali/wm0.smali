.class public final Lwm0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[J

.field public final c:[J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwm0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    move v6, v1

    .line 19
    move-wide v4, v2

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lrm0;

    .line 31
    .line 32
    iget-object v8, v7, Lrm0;->b:[J

    .line 33
    .line 34
    array-length v8, v8

    .line 35
    add-int/2addr v6, v8

    .line 36
    iget-wide v8, v7, Lrm0;->a:J

    .line 37
    .line 38
    add-long/2addr v2, v8

    .line 39
    iget-wide v7, v7, Lrm0;->d:J

    .line 40
    .line 41
    add-long/2addr v4, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-array v0, v6, [J

    .line 44
    .line 45
    iput-object v0, p0, Lwm0;->b:[J

    .line 46
    .line 47
    new-array v0, v6, [J

    .line 48
    .line 49
    iput-object v0, p0, Lwm0;->c:[J

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move v0, v1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lrm0;

    .line 67
    .line 68
    iget-object v7, v6, Lrm0;->b:[J

    .line 69
    .line 70
    iget-object v8, p0, Lwm0;->b:[J

    .line 71
    .line 72
    array-length v9, v7

    .line 73
    invoke-static {v7, v1, v8, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iget-object v7, v6, Lrm0;->c:[J

    .line 77
    .line 78
    iget-object v8, p0, Lwm0;->c:[J

    .line 79
    .line 80
    array-length v9, v7

    .line 81
    invoke-static {v7, v1, v8, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v6, Lrm0;->b:[J

    .line 85
    .line 86
    array-length v6, v6

    .line 87
    add-int/2addr v0, v6

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iput-wide v2, p0, Lwm0;->d:J

    .line 90
    .line 91
    iput-wide v4, p0, Lwm0;->e:J

    .line 92
    .line 93
    return-void
.end method
