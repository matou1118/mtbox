.class public final synthetic Ln63;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Llg3;


# instance fields
.field public final synthetic c:Ly63;

.field public final synthetic h:Lx63;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ly63;Lx63;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln63;->c:Ly63;

    .line 5
    .line 6
    iput-object p2, p0, Ln63;->h:Lx63;

    .line 7
    .line 8
    iput-object p3, p0, Ln63;->i:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Ln63;->j:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ln63;->c:Ly63;

    .line 2
    .line 3
    iget-object v1, v0, Ly63;->m:Lcl3;

    .line 4
    .line 5
    iget-object v0, v0, Lii;->h:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v7, v0

    .line 8
    check-cast v7, Lel3;

    .line 9
    .line 10
    iget-object v2, p0, Ln63;->h:Lx63;

    .line 11
    .line 12
    invoke-static {v2, v1, v7}, Ly63;->z1(Lx63;Lcl3;Lel3;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v4, p0, Ln63;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ge v0, v5, :cond_0

    .line 24
    .line 25
    iget v5, p0, Ln63;->j:I

    .line 26
    .line 27
    add-int/2addr v5, v0

    .line 28
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Liy1;

    .line 33
    .line 34
    invoke-static {v4}, Ly63;->F1(Liy1;)Lp63;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, v2, Lx63;->B:Lfl3;

    .line 45
    .line 46
    invoke-virtual {p0}, Lfl3;->p()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    invoke-static {v2, v3, v1, v7}, Ly63;->J1(Lx63;Ljava/util/ArrayList;Lcl3;Lel3;)Lx63;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    iget v4, v2, Lx63;->F:I

    .line 58
    .line 59
    iget-object p0, v2, Lx63;->I:Lv63;

    .line 60
    .line 61
    invoke-interface {p0}, Lv63;->get()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-static/range {v2 .. v7}, Ly63;->K1(Lx63;Ljava/util/ArrayList;IJLel3;)Lx63;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
