.class public final Lk;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lk;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lm04;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lm04;->c:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lm04;->h:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lm04;->i:Landroid/os/Parcelable;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance p0, Ld04;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Ld04;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    new-instance p0, Ljp3;

    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Ljp3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Ltj3;

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, Ltj3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_3
    new-instance p0, Le63;

    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Le63;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_4
    new-instance p0, Lit2;

    .line 56
    .line 57
    invoke-direct {p0, p1, v0}, Lit2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_5
    new-instance p0, Lwg2;

    .line 62
    .line 63
    invoke-direct {p0, p1, v0}, Lwg2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_6
    new-instance p0, Lrc2;

    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Lrc2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_7
    new-instance p0, Los1;

    .line 74
    .line 75
    invoke-direct {p0, p1, v0}, Los1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_8
    new-instance p0, Lm01;

    .line 80
    .line 81
    invoke-direct {p0, p1, v0}, Lm01;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_9
    new-instance p0, Lwu0;

    .line 86
    .line 87
    invoke-direct {p0, p1, v0}, Lwu0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_a
    new-instance p0, Ln30;

    .line 92
    .line 93
    invoke-direct {p0, p1, v0}, Ln30;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_b
    new-instance p0, Lgu;

    .line 98
    .line 99
    invoke-direct {p0, p1, v0}, Lgu;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_c
    new-instance p0, Lhn;

    .line 104
    .line 105
    invoke-direct {p0, p1, v0}, Lhn;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_d
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-nez p0, :cond_0

    .line 114
    .line 115
    sget-object v0, Ll;->h:Lj;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const-string p0, "superState must be null"

    .line 119
    .line 120
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lk;->a:I

    packed-switch p0, :pswitch_data_0

    .line 125
    new-instance p0, Lm04;

    .line 126
    invoke-direct {p0, p1, p2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lm04;->c:I

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lm04;->h:I

    .line 129
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lm04;->i:Landroid/os/Parcelable;

    return-object p0

    .line 130
    :pswitch_0
    new-instance p0, Ld04;

    invoke-direct {p0, p1, p2}, Ld04;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 131
    :pswitch_1
    new-instance p0, Ljp3;

    invoke-direct {p0, p1, p2}, Ljp3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 132
    :pswitch_2
    new-instance p0, Ltj3;

    invoke-direct {p0, p1, p2}, Ltj3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 133
    :pswitch_3
    new-instance p0, Le63;

    invoke-direct {p0, p1, p2}, Le63;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 134
    :pswitch_4
    new-instance p0, Lit2;

    invoke-direct {p0, p1, p2}, Lit2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 135
    :pswitch_5
    new-instance p0, Lwg2;

    invoke-direct {p0, p1, p2}, Lwg2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 136
    :pswitch_6
    new-instance p0, Lrc2;

    invoke-direct {p0, p1, p2}, Lrc2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 137
    :pswitch_7
    new-instance p0, Los1;

    invoke-direct {p0, p1, p2}, Los1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 138
    :pswitch_8
    new-instance p0, Lm01;

    invoke-direct {p0, p1, p2}, Lm01;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 139
    :pswitch_9
    new-instance p0, Lwu0;

    .line 140
    invoke-direct {p0, p1, p2}, Lwu0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 141
    :pswitch_a
    new-instance p0, Ln30;

    invoke-direct {p0, p1, p2}, Ln30;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 142
    :pswitch_b
    new-instance p0, Lgu;

    invoke-direct {p0, p1, p2}, Lgu;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 143
    :pswitch_c
    new-instance p0, Lhn;

    invoke-direct {p0, p1, p2}, Lhn;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 144
    :pswitch_d
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 145
    sget-object p0, Ll;->h:Lj;

    goto :goto_0

    .line 146
    :cond_0
    const-string p0, "superState must be null"

    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lk;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lm04;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Ld04;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Ljp3;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Ltj3;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Le63;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lit2;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lwg2;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lrc2;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Los1;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lm01;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lwu0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Ln30;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lgu;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lhn;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Ll;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
