.class public final synthetic Ltb0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ldm1;
.implements Lwf0;


# instance fields
.field public final synthetic c:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lu5;Lyn1;Lcz1;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltb0;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Ltb0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Ltb0;->j:Ljava/io/Serializable;

    .line 9
    .line 10
    iput-boolean p5, p0, Ltb0;->c:Z

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lzf0;Luf0;Z[I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb0;->h:Ljava/lang/Object;

    iput-object p2, p0, Ltb0;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Ltb0;->c:Z

    iput-object p4, p0, Ltb0;->j:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a(ILfq3;[I)Lzt2;
    .locals 11

    .line 1
    iget-object v0, p0, Ltb0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzf0;

    .line 4
    .line 5
    iget-object v1, p0, Ltb0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v6, v1

    .line 8
    check-cast v6, Luf0;

    .line 9
    .line 10
    iget-object v1, p0, Ltb0;->j:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, [I

    .line 13
    .line 14
    new-instance v9, Lpf0;

    .line 15
    .line 16
    invoke-direct {v9, v0, v6}, Lpf0;-><init>(Lzf0;Luf0;)V

    .line 17
    .line 18
    .line 19
    aget v10, v1, p1

    .line 20
    .line 21
    invoke-static {}, Lpd1;->j()Lmd1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    move v5, v1

    .line 27
    :goto_0
    iget v1, p2, Lfq3;->a:I

    .line 28
    .line 29
    if-ge v5, v1, :cond_0

    .line 30
    .line 31
    new-instance v2, Lqf0;

    .line 32
    .line 33
    aget v7, p3, v5

    .line 34
    .line 35
    iget-boolean v8, p0, Ltb0;->c:Z

    .line 36
    .line 37
    move v3, p1

    .line 38
    move-object v4, p2

    .line 39
    invoke-direct/range {v2 .. v10}, Lqf0;-><init>(ILfq3;ILuf0;IZLpf0;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lid1;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lmd1;->g()Lzt2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltb0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu5;

    .line 4
    .line 5
    iget-object v1, p0, Ltb0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcz1;

    .line 8
    .line 9
    iget-object v2, p0, Ltb0;->j:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v2, Ljava/io/IOException;

    .line 12
    .line 13
    iget-boolean p0, p0, Ltb0;->c:Z

    .line 14
    .line 15
    check-cast p1, Lv5;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2, p0}, Lv5;->O(Lu5;Lcz1;Ljava/io/IOException;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
