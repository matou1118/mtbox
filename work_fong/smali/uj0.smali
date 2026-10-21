.class public final Luj0;
.super Lrj1;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "doctypeInternalSubset"

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Luj0;->k:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrj1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbe3;->f(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "#doctype"

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Lw41;Lqj0;)V
    .locals 4

    .line 1
    const-string p2, "publicId"

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Luj0;->F(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "systemId"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Luj0;->F(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "<!doctype"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lw41;->d(Ljava/lang/String;)Lw41;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "<!DOCTYPE"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lw41;->d(Ljava/lang/String;)Lw41;

    .line 26
    .line 27
    .line 28
    :goto_0
    const-string v0, "name"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Luj0;->F(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, " "

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lw41;->d(Ljava/lang/String;)Lw41;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v0}, Lrj1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Lw41;->d(Ljava/lang/String;)Lw41;

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string v0, "pubSysKey"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Luj0;->F(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Lw41;->d(Ljava/lang/String;)Lw41;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v0}, Lrj1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Lw41;->d(Ljava/lang/String;)Lw41;

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0, p2}, Luj0;->F(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/16 v2, 0x22

    .line 73
    .line 74
    const-string v3, " \""

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Lw41;->d(Ljava/lang/String;)Lw41;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, p2}, Lrj1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v0, p2}, Lw41;->d(Ljava/lang/String;)Lw41;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, v2}, Lw41;->c(C)Lw41;

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0, v1}, Luj0;->F(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Lw41;->d(Ljava/lang/String;)Lw41;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p0, v1}, Lrj1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p2, v0}, Lw41;->d(Ljava/lang/String;)Lw41;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, v2}, Lw41;->c(C)Lw41;

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0}, Lrj1;->e()Lfc;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget-object v0, Luj0;->k:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Lfc;->h(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    const-string p2, " ["

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lw41;->d(Ljava/lang/String;)Lw41;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p0, v0}, Lrj1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p2, p0}, Lw41;->d(Ljava/lang/String;)Lw41;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const/16 p2, 0x5d

    .line 141
    .line 142
    invoke-virtual {p0, p2}, Lw41;->c(C)Lw41;

    .line 143
    .line 144
    .line 145
    :cond_5
    const/16 p0, 0x3e

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Lw41;->c(C)Lw41;

    .line 148
    .line 149
    .line 150
    return-void
.end method
