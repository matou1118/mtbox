.class public final Lwd2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/CharSequence;

.field public final g:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lwd2;->d:Z

    .line 11
    .line 12
    iput-object p1, p0, Lwd2;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    .line 14
    iget v2, p1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    iget-object v2, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v4, "Unable to get icon type "

    .line 22
    .line 23
    const-string v5, "IconCompat"

    .line 24
    .line 25
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v7, 0x1c

    .line 28
    .line 29
    if-lt v6, v7, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, Lz20;->n(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_4

    .line 36
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "getType"

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_4

    .line 58
    :catch_0
    move-exception v6

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception v6

    .line 61
    goto :goto_1

    .line 62
    :catch_2
    move-exception v6

    .line 63
    goto :goto_2

    .line 64
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v5, v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v5, v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v5, v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    :goto_3
    move v2, v3

    .line 112
    :cond_1
    :goto_4
    const/4 v3, 0x2

    .line 113
    if-ne v2, v3, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lwd2;->e:I

    .line 120
    .line 121
    :cond_2
    if-nez p2, :cond_3

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/16 v2, 0x1400

    .line 129
    .line 130
    if-le p1, v2, :cond_4

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-interface {p2, p1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :cond_4
    :goto_5
    iput-object p2, p0, Lwd2;->f:Ljava/lang/CharSequence;

    .line 138
    .line 139
    iput-object p3, p0, Lwd2;->g:Landroid/app/PendingIntent;

    .line 140
    .line 141
    iput-object v0, p0, Lwd2;->a:Landroid/os/Bundle;

    .line 142
    .line 143
    iput-boolean v1, p0, Lwd2;->c:Z

    .line 144
    .line 145
    iput-boolean v1, p0, Lwd2;->d:Z

    .line 146
    .line 147
    return-void
.end method
