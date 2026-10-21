.class public final synthetic Ldg1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ld4;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljg1;


# direct methods
.method public synthetic constructor <init>(Ljg1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldg1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ldg1;->h:Ljg1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ldg1;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Ldg1;->h:Ljg1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lc4;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljg1;->n0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Ljg1;->f0:Lus;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "task"

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object p0, p0, Ljg1;->e0:Lsi2;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    const-string p0, "pb"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, p0

    .line 41
    :goto_0
    iget-object p0, v0, Lsi2;->k:Ljava/io/Serializable;

    .line 42
    .line 43
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1}, Lus;->a(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    new-instance v0, Lig1;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, p1, v1}, Lig1;-><init>(Ljg1;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljg1;->p0(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    check-cast p1, Lc4;

    .line 65
    .line 66
    new-instance p1, Lhg1;

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-direct {p1, p0, v0}, Lhg1;-><init>(Ljg1;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljg1;->p0(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    check-cast p1, Lc4;

    .line 77
    .line 78
    new-instance p1, Lhg1;

    .line 79
    .line 80
    invoke-direct {p1, p0, v1}, Lhg1;-><init>(Ljg1;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljg1;->p0(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    check-cast p1, Lc4;

    .line 88
    .line 89
    new-instance p1, Lhg1;

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-direct {p1, p0, v0}, Lhg1;-><init>(Ljg1;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljg1;->p0(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    check-cast p1, Lc4;

    .line 100
    .line 101
    new-instance p1, Lhg1;

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    invoke-direct {p1, p0, v0}, Lhg1;-><init>(Ljg1;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljg1;->p0(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_5
    check-cast p1, Lc4;

    .line 112
    .line 113
    new-instance p1, Lhg1;

    .line 114
    .line 115
    const/4 v0, 0x5

    .line 116
    invoke-direct {p1, p0, v0}, Lhg1;-><init>(Ljg1;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ljg1;->p0(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    new-instance v0, Lig1;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-direct {v0, p0, p1, v1}, Lig1;-><init>(Ljg1;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljg1;->p0(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_7
    check-cast p1, Ljava/util/Map;

    .line 136
    .line 137
    new-instance v0, Lig1;

    .line 138
    .line 139
    invoke-direct {v0, p0, p1, v1}, Lig1;-><init>(Ljg1;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljg1;->p0(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
