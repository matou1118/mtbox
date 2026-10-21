.class public final Lg4;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lmk1;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic h:Ld4;

.field public final synthetic i:Lw41;

.field public final synthetic j:Lk4;


# direct methods
.method public constructor <init>(Lk4;Ljava/lang/String;Ld4;Lw41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg4;->j:Lk4;

    .line 5
    .line 6
    iput-object p2, p0, Lg4;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lg4;->h:Ld4;

    .line 9
    .line 10
    iput-object p4, p0, Lg4;->i:Lw41;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(Lqk1;Lhk1;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lg4;->j:Lk4;

    .line 2
    .line 3
    iget-object v0, p1, Lk4;->g:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v1, p1, Lk4;->e:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p1, Lk4;->f:Ljava/util/HashMap;

    .line 8
    .line 9
    sget-object v3, Lhk1;->ON_START:Lhk1;

    .line 10
    .line 11
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Lg4;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    new-instance p1, Li4;

    .line 20
    .line 21
    iget-object p2, p0, Lg4;->h:Ld4;

    .line 22
    .line 23
    iget-object p0, p0, Lg4;->i:Lw41;

    .line 24
    .line 25
    invoke-direct {p1, p2, p0}, Li4;-><init>(Ld4;Lw41;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p1}, Ld4;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lc4;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v0, p1, Lc4;->c:I

    .line 59
    .line 60
    iget-object p1, p1, Lc4;->h:Landroid/content/Intent;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lw41;->W(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p2, p0}, Ld4;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    sget-object p0, Lhk1;->ON_STOP:Lhk1;

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    sget-object p0, Lhk1;->ON_DESTROY:Lhk1;

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Lk4;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method
