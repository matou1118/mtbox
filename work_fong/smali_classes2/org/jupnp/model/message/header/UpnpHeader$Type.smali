.class public final enum Lorg/jupnp/model/message/header/UpnpHeader$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jupnp/model/message/header/UpnpHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jupnp/model/message/header/UpnpHeader$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jupnp/model/message/header/UpnpHeader$Type;

.field public static final enum CALLBACK:Lorg/jupnp/model/message/header/UpnpHeader$Type;

.field public static final enum CONTENT_RANGE:Lorg/jupnp/model/message/header/UpnpHeader$Type;

.field public static final enum CONTENT_TYPE:Lorg/jupnp/model/message/header/UpnpHeader$Type;

.field public static final enum EXT:Lorg/jupnp/model/message/header/UpnpHeader$Type;

.field public static final enum EXT_AV_CLIENT_INFO:Lorg/jupnp/model/message/header/UpnpHeader$Type;

.field public static final enum EXT_IFACE_MAC:Lorg/jupnp/model/message/header/UpnpHeader$Type;

.field public static final enum HOST:Lorg/jupnp/model/message/header/UpnpHeader$Type;

.field public static final enum LOCATION:Lorg/jupnp/model/message/header/UpnpHeader$Type;

.field public static final enum MAN:Lorg/jupnp/model/message/header/UpnpHeader$Type;

.field public static final enum MAX_AGE:Lorg/jupnp/model/message/header/UpnpHeader$Type;

.field public static final enum MX:Lorg/jupnp/model/message/header/UpnpHeader$Type;

.field public static final enum NT:Lorg/jupnp/model/message/header/UpnpHeader$Type;

.field public static final enum NTS:Lorg/jupnp/model/message/header/UpnpHeader$Type;

.field public static final enum PRAGMA:Lorg/jupnp/model/message/header/UpnpHeader$Type;

.field public static final enum RANGE:Lorg/jupnp/model/message/header/UpnpHeader$Type;

.field public static final enum SEQ:Lorg/jupnp/model/message/header/UpnpHeader$Type;

.field public static final enum SERVER:Lorg/jupnp/model/message/header/UpnpHeader$Type;

.field public static final enum SID:Lorg/jupnp/model/message/header/UpnpHeader$Type;

.field public static final enum SOAPACTION:Lorg/jupnp/model/message/header/UpnpHeader$Type;

.field public static final enum ST:Lorg/jupnp/model/message/header/UpnpHeader$Type;

.field public static final enum TIMEOUT:Lorg/jupnp/model/message/header/UpnpHeader$Type;

.field public static final enum USER_AGENT:Lorg/jupnp/model/message/header/UpnpHeader$Type;

.field public static final enum USN:Lorg/jupnp/model/message/header/UpnpHeader$Type;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jupnp/model/message/header/UpnpHeader$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final headerTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jupnp/model/message/header/UpnpHeader;",
            ">;"
        }
    .end annotation
.end field

.field private final httpName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lorg/jupnp/model/message/header/UpnpHeader$Type;
    .locals 24

    .line 1
    sget-object v1, Lorg/jupnp/model/message/header/UpnpHeader$Type;->USN:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 2
    .line 3
    sget-object v2, Lorg/jupnp/model/message/header/UpnpHeader$Type;->NT:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 4
    .line 5
    sget-object v3, Lorg/jupnp/model/message/header/UpnpHeader$Type;->NTS:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 6
    .line 7
    sget-object v4, Lorg/jupnp/model/message/header/UpnpHeader$Type;->HOST:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 8
    .line 9
    sget-object v5, Lorg/jupnp/model/message/header/UpnpHeader$Type;->SERVER:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 10
    .line 11
    sget-object v6, Lorg/jupnp/model/message/header/UpnpHeader$Type;->LOCATION:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 12
    .line 13
    sget-object v7, Lorg/jupnp/model/message/header/UpnpHeader$Type;->MAX_AGE:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 14
    .line 15
    sget-object v8, Lorg/jupnp/model/message/header/UpnpHeader$Type;->USER_AGENT:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 16
    .line 17
    sget-object v9, Lorg/jupnp/model/message/header/UpnpHeader$Type;->CONTENT_TYPE:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 18
    .line 19
    sget-object v10, Lorg/jupnp/model/message/header/UpnpHeader$Type;->MAN:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 20
    .line 21
    sget-object v11, Lorg/jupnp/model/message/header/UpnpHeader$Type;->MX:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 22
    .line 23
    sget-object v12, Lorg/jupnp/model/message/header/UpnpHeader$Type;->ST:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 24
    .line 25
    sget-object v13, Lorg/jupnp/model/message/header/UpnpHeader$Type;->EXT:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 26
    .line 27
    sget-object v14, Lorg/jupnp/model/message/header/UpnpHeader$Type;->SOAPACTION:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 28
    .line 29
    sget-object v15, Lorg/jupnp/model/message/header/UpnpHeader$Type;->TIMEOUT:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 30
    .line 31
    sget-object v16, Lorg/jupnp/model/message/header/UpnpHeader$Type;->CALLBACK:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 32
    .line 33
    sget-object v17, Lorg/jupnp/model/message/header/UpnpHeader$Type;->SID:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 34
    .line 35
    sget-object v18, Lorg/jupnp/model/message/header/UpnpHeader$Type;->SEQ:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 36
    .line 37
    sget-object v19, Lorg/jupnp/model/message/header/UpnpHeader$Type;->RANGE:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 38
    .line 39
    sget-object v20, Lorg/jupnp/model/message/header/UpnpHeader$Type;->CONTENT_RANGE:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 40
    .line 41
    sget-object v21, Lorg/jupnp/model/message/header/UpnpHeader$Type;->PRAGMA:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 42
    .line 43
    sget-object v22, Lorg/jupnp/model/message/header/UpnpHeader$Type;->EXT_IFACE_MAC:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 44
    .line 45
    sget-object v23, Lorg/jupnp/model/message/header/UpnpHeader$Type;->EXT_AV_CLIENT_INFO:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 46
    .line 47
    filled-new-array/range {v1 .. v23}, [Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 2
    .line 3
    const-class v1, Lorg/jupnp/model/message/header/USNRootDeviceHeader;

    .line 4
    .line 5
    const-class v2, Lorg/jupnp/model/message/header/DeviceUSNHeader;

    .line 6
    .line 7
    const-class v3, Lorg/jupnp/model/message/header/ServiceUSNHeader;

    .line 8
    .line 9
    const-class v9, Lorg/jupnp/model/message/header/UDNHeader;

    .line 10
    .line 11
    filled-new-array {v1, v2, v3, v9}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "USN"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v2, v3, v2, v1}, Lorg/jupnp/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->USN:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 22
    .line 23
    new-instance v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 24
    .line 25
    const-class v10, Lorg/jupnp/model/message/header/NTEventHeader;

    .line 26
    .line 27
    const-class v4, Lorg/jupnp/model/message/header/RootDeviceHeader;

    .line 28
    .line 29
    const-class v5, Lorg/jupnp/model/message/header/UDADeviceTypeHeader;

    .line 30
    .line 31
    const-class v6, Lorg/jupnp/model/message/header/UDAServiceTypeHeader;

    .line 32
    .line 33
    const-class v7, Lorg/jupnp/model/message/header/DeviceTypeHeader;

    .line 34
    .line 35
    const-class v8, Lorg/jupnp/model/message/header/ServiceTypeHeader;

    .line 36
    .line 37
    filled-new-array/range {v4 .. v10}, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "NT"

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v0, v2, v3, v2, v1}, Lorg/jupnp/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->NT:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 48
    .line 49
    new-instance v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 50
    .line 51
    const-class v1, Lorg/jupnp/model/message/header/NTSHeader;

    .line 52
    .line 53
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "NTS"

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct {v0, v2, v3, v2, v1}, Lorg/jupnp/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->NTS:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 64
    .line 65
    new-instance v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 66
    .line 67
    const-class v1, Lorg/jupnp/model/message/header/HostHeader;

    .line 68
    .line 69
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "HOST"

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-direct {v0, v2, v3, v2, v1}, Lorg/jupnp/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->HOST:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 80
    .line 81
    new-instance v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 82
    .line 83
    const-class v1, Lorg/jupnp/model/message/header/ServerHeader;

    .line 84
    .line 85
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "SERVER"

    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    invoke-direct {v0, v2, v3, v2, v1}, Lorg/jupnp/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->SERVER:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 96
    .line 97
    new-instance v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 98
    .line 99
    const-class v1, Lorg/jupnp/model/message/header/LocationHeader;

    .line 100
    .line 101
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "LOCATION"

    .line 106
    .line 107
    const/4 v3, 0x5

    .line 108
    invoke-direct {v0, v2, v3, v2, v1}, Lorg/jupnp/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->LOCATION:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 112
    .line 113
    new-instance v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 114
    .line 115
    const-class v1, Lorg/jupnp/model/message/header/MaxAgeHeader;

    .line 116
    .line 117
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "MAX_AGE"

    .line 122
    .line 123
    const/4 v3, 0x6

    .line 124
    const-string v10, "CACHE-CONTROL"

    .line 125
    .line 126
    invoke-direct {v0, v2, v3, v10, v1}, Lorg/jupnp/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->MAX_AGE:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 130
    .line 131
    new-instance v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 132
    .line 133
    const-class v1, Lorg/jupnp/model/message/header/UserAgentHeader;

    .line 134
    .line 135
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "USER_AGENT"

    .line 140
    .line 141
    const/4 v3, 0x7

    .line 142
    const-string v10, "USER-AGENT"

    .line 143
    .line 144
    invoke-direct {v0, v2, v3, v10, v1}, Lorg/jupnp/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->USER_AGENT:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 148
    .line 149
    new-instance v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 150
    .line 151
    const-class v1, Lorg/jupnp/model/message/header/ContentTypeHeader;

    .line 152
    .line 153
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "CONTENT_TYPE"

    .line 158
    .line 159
    const/16 v3, 0x8

    .line 160
    .line 161
    const-string v10, "CONTENT-TYPE"

    .line 162
    .line 163
    invoke-direct {v0, v2, v3, v10, v1}, Lorg/jupnp/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    sput-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->CONTENT_TYPE:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 167
    .line 168
    new-instance v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 169
    .line 170
    const-class v1, Lorg/jupnp/model/message/header/MANHeader;

    .line 171
    .line 172
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "MAN"

    .line 177
    .line 178
    const/16 v3, 0x9

    .line 179
    .line 180
    invoke-direct {v0, v2, v3, v2, v1}, Lorg/jupnp/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->MAN:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 184
    .line 185
    new-instance v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 186
    .line 187
    const-class v1, Lorg/jupnp/model/message/header/MXHeader;

    .line 188
    .line 189
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "MX"

    .line 194
    .line 195
    const/16 v3, 0xa

    .line 196
    .line 197
    invoke-direct {v0, v2, v3, v2, v1}, Lorg/jupnp/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->MX:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 201
    .line 202
    new-instance v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 203
    .line 204
    move-object v10, v9

    .line 205
    move-object v9, v8

    .line 206
    move-object v8, v7

    .line 207
    move-object v7, v6

    .line 208
    move-object v6, v5

    .line 209
    move-object v5, v4

    .line 210
    const-class v4, Lorg/jupnp/model/message/header/STAllHeader;

    .line 211
    .line 212
    filled-new-array/range {v4 .. v10}, [Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v2, "ST"

    .line 217
    .line 218
    const/16 v3, 0xb

    .line 219
    .line 220
    invoke-direct {v0, v2, v3, v2, v1}, Lorg/jupnp/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 221
    .line 222
    .line 223
    sput-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->ST:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 224
    .line 225
    new-instance v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 226
    .line 227
    const-class v1, Lorg/jupnp/model/message/header/EXTHeader;

    .line 228
    .line 229
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v2, "EXT"

    .line 234
    .line 235
    const/16 v3, 0xc

    .line 236
    .line 237
    invoke-direct {v0, v2, v3, v2, v1}, Lorg/jupnp/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 238
    .line 239
    .line 240
    sput-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->EXT:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 241
    .line 242
    new-instance v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 243
    .line 244
    const-class v1, Lorg/jupnp/model/message/header/SoapActionHeader;

    .line 245
    .line 246
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v2, "SOAPACTION"

    .line 251
    .line 252
    const/16 v3, 0xd

    .line 253
    .line 254
    invoke-direct {v0, v2, v3, v2, v1}, Lorg/jupnp/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 255
    .line 256
    .line 257
    sput-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->SOAPACTION:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 258
    .line 259
    new-instance v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 260
    .line 261
    const-class v1, Lorg/jupnp/model/message/header/TimeoutHeader;

    .line 262
    .line 263
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v2, "TIMEOUT"

    .line 268
    .line 269
    const/16 v3, 0xe

    .line 270
    .line 271
    invoke-direct {v0, v2, v3, v2, v1}, Lorg/jupnp/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 272
    .line 273
    .line 274
    sput-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->TIMEOUT:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 275
    .line 276
    new-instance v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 277
    .line 278
    const-class v1, Lorg/jupnp/model/message/header/CallbackHeader;

    .line 279
    .line 280
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v2, "CALLBACK"

    .line 285
    .line 286
    const/16 v3, 0xf

    .line 287
    .line 288
    invoke-direct {v0, v2, v3, v2, v1}, Lorg/jupnp/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    sput-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->CALLBACK:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 292
    .line 293
    new-instance v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 294
    .line 295
    const-class v1, Lorg/jupnp/model/message/header/SubscriptionIdHeader;

    .line 296
    .line 297
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v2, "SID"

    .line 302
    .line 303
    const/16 v3, 0x10

    .line 304
    .line 305
    invoke-direct {v0, v2, v3, v2, v1}, Lorg/jupnp/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 306
    .line 307
    .line 308
    sput-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->SID:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 309
    .line 310
    new-instance v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 311
    .line 312
    const-class v1, Lorg/jupnp/model/message/header/EventSequenceHeader;

    .line 313
    .line 314
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v2, "SEQ"

    .line 319
    .line 320
    const/16 v3, 0x11

    .line 321
    .line 322
    invoke-direct {v0, v2, v3, v2, v1}, Lorg/jupnp/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 323
    .line 324
    .line 325
    sput-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->SEQ:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 326
    .line 327
    new-instance v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 328
    .line 329
    const-class v1, Lorg/jupnp/model/message/header/RangeHeader;

    .line 330
    .line 331
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v2, "RANGE"

    .line 336
    .line 337
    const/16 v3, 0x12

    .line 338
    .line 339
    invoke-direct {v0, v2, v3, v2, v1}, Lorg/jupnp/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 340
    .line 341
    .line 342
    sput-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->RANGE:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 343
    .line 344
    new-instance v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 345
    .line 346
    const-class v1, Lorg/jupnp/model/message/header/ContentRangeHeader;

    .line 347
    .line 348
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v2, "CONTENT_RANGE"

    .line 353
    .line 354
    const/16 v3, 0x13

    .line 355
    .line 356
    const-string v4, "CONTENT-RANGE"

    .line 357
    .line 358
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/jupnp/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 359
    .line 360
    .line 361
    sput-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->CONTENT_RANGE:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 362
    .line 363
    new-instance v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 364
    .line 365
    const-class v1, Lorg/jupnp/model/message/header/PragmaHeader;

    .line 366
    .line 367
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v2, "PRAGMA"

    .line 372
    .line 373
    const/16 v3, 0x14

    .line 374
    .line 375
    invoke-direct {v0, v2, v3, v2, v1}, Lorg/jupnp/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 376
    .line 377
    .line 378
    sput-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->PRAGMA:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 379
    .line 380
    new-instance v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 381
    .line 382
    const-class v1, Lorg/jupnp/model/message/header/InterfaceMacHeader;

    .line 383
    .line 384
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v2, "EXT_IFACE_MAC"

    .line 389
    .line 390
    const/16 v3, 0x15

    .line 391
    .line 392
    const-string v4, "X-CLING-IFACE-MAC"

    .line 393
    .line 394
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/jupnp/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 395
    .line 396
    .line 397
    sput-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->EXT_IFACE_MAC:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 398
    .line 399
    new-instance v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 400
    .line 401
    const-class v1, Lorg/jupnp/model/message/header/AVClientInfoHeader;

    .line 402
    .line 403
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v2, "EXT_AV_CLIENT_INFO"

    .line 408
    .line 409
    const/16 v3, 0x16

    .line 410
    .line 411
    const-string v4, "X-AV-CLIENT-INFO"

    .line 412
    .line 413
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/jupnp/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 414
    .line 415
    .line 416
    sput-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->EXT_AV_CLIENT_INFO:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 417
    .line 418
    invoke-static {}, Lorg/jupnp/model/message/header/UpnpHeader$Type;->$values()[Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sput-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->$VALUES:[Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 423
    .line 424
    new-instance v0, Lorg/jupnp/model/message/header/UpnpHeader$Type$1;

    .line 425
    .line 426
    invoke-direct {v0}, Lorg/jupnp/model/message/header/UpnpHeader$Type$1;-><init>()V

    .line 427
    .line 428
    .line 429
    sput-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->byName:Ljava/util/Map;

    .line 430
    .line 431
    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jupnp/model/message/header/UpnpHeader;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->httpName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->headerTypes:[Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static getByHttpName(Ljava/lang/String;)Lorg/jupnp/model/message/header/UpnpHeader$Type;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->byName:Ljava/util/Map;

    .line 6
    .line 7
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jupnp/model/message/header/UpnpHeader$Type;
    .locals 1

    .line 1
    const-class v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jupnp/model/message/header/UpnpHeader$Type;
    .locals 1

    .line 1
    sget-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->$VALUES:[Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/jupnp/model/message/header/UpnpHeader$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getHeaderTypes()[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jupnp/model/message/header/UpnpHeader;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->headerTypes:[Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHttpName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->httpName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isValidHeaderType(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jupnp/model/message/header/UpnpHeader;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/message/header/UpnpHeader$Type;->getHeaderTypes()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method
