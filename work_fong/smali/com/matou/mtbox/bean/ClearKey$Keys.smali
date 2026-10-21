.class public Lcom/matou/mtbox/bean/ClearKey$Keys;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/matou/mtbox/bean/ClearKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Keys"
.end annotation


# instance fields
.field private k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "k"
    .end annotation
.end field

.field private kid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kid"
    .end annotation
.end field

.field private kty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kty"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "oct"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/matou/mtbox/bean/ClearKey$Keys;->kty:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/matou/mtbox/bean/ClearKey$Keys;->kid:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/matou/mtbox/bean/ClearKey$Keys;->k:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
