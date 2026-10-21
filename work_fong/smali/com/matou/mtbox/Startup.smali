.class public Lcom/matou/mtbox/Startup;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lve1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lve1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lb50;->b:Llr;

    .line 2
    .line 3
    new-instance p1, Llr;

    .line 4
    .line 5
    invoke-direct {p1}, Llr;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llr;->j:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p0, p1, Llr;->j:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    iput-boolean p0, p1, Llr;->h:Z

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    iput p0, p1, Llr;->c:I

    .line 17
    .line 18
    const-class v0, Lcom/matou/mtbox/ui/activity/CrashActivity;

    .line 19
    .line 20
    iput-object v0, p1, Llr;->i:Ljava/lang/Class;

    .line 21
    .line 22
    sput-object p1, Lb50;->b:Llr;

    .line 23
    .line 24
    new-instance p1, Ld6;

    .line 25
    .line 26
    new-instance v0, Lro2;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p0, v0, Lro2;->a:I

    .line 32
    .line 33
    iput-boolean p0, v0, Lro2;->b:Z

    .line 34
    .line 35
    const-string p0, "TV"

    .line 36
    .line 37
    iput-object p0, v0, Lro2;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, v0, Lro2;->c:Ly01;

    .line 40
    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    new-instance p0, Ly01;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p0, v0, Lro2;->c:Ly01;

    .line 49
    .line 50
    :cond_0
    new-instance p0, Lro2;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iget v1, v0, Lro2;->a:I

    .line 56
    .line 57
    iput v1, p0, Lro2;->a:I

    .line 58
    .line 59
    iget-boolean v1, v0, Lro2;->b:Z

    .line 60
    .line 61
    iput-boolean v1, p0, Lro2;->b:Z

    .line 62
    .line 63
    iget-object v1, v0, Lro2;->c:Ly01;

    .line 64
    .line 65
    iput-object v1, p0, Lro2;->c:Ly01;

    .line 66
    .line 67
    iget-object v0, v0, Lro2;->d:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Lro2;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Ld6;-><init>(Lro2;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lfp1;->a:Lip1;

    .line 75
    .line 76
    iget-object p0, p0, Lip1;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object p0, Lsr0;->r:Lsr0;

    .line 84
    .line 85
    new-instance p0, Ltr0;

    .line 86
    .line 87
    invoke-direct {p0}, Ltr0;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lur0;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ltr0;->b:Ljava/util/ArrayList;

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Ltr0;->b:Ljava/util/ArrayList;

    .line 105
    .line 106
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const-class p1, Lsr0;

    .line 110
    .line 111
    monitor-enter p1

    .line 112
    :try_start_0
    sget-object v0, Lsr0;->r:Lsr0;

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    new-instance v0, Lsr0;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lsr0;-><init>(Ltr0;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lsr0;->r:Lsr0;

    .line 122
    .line 123
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    invoke-static {}, Lxe2;->d()Lue2;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p1, Loh;

    .line 129
    .line 130
    const/16 v0, 0xb

    .line 131
    .line 132
    invoke-direct {p1, v0}, Loh;-><init>(I)V

    .line 133
    .line 134
    .line 135
    monitor-enter p0

    .line 136
    :try_start_1
    iput-object p1, p0, Lue2;->b:Loh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    monitor-exit p0

    .line 139
    const/4 p0, 0x0

    .line 140
    return-object p0

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    throw p1

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    :try_start_3
    new-instance p0, Lbz;

    .line 147
    .line 148
    const-string v0, "Default instance already exists. It may be only set once before it\'s used the first time to ensure consistent behavior."

    .line 149
    .line 150
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :goto_0
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    throw p0
.end method

.method public final dependencies()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
