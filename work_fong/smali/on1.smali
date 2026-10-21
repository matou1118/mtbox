.class public final Lon1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Lcom/matou/mtbox/bean/Channel;

.field public final b:Lcom/matou/mtbox/bean/EpgData;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/matou/mtbox/bean/Channel;Lcom/matou/mtbox/bean/EpgData;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lon1;->a:Lcom/matou/mtbox/bean/Channel;

    .line 5
    .line 6
    iput-object p2, p0, Lon1;->b:Lcom/matou/mtbox/bean/EpgData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Channel;->getGroup()Lcom/matou/mtbox/bean/Group;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-string p2, ""

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Channel;->getGroup()Lcom/matou/mtbox/bean/Group;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Group;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    iput-object p2, p0, Lon1;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-wide p3, p0, Lon1;->d:J

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Channel;->getIndex()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lon1;->e:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/matou/mtbox/bean/Channel;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Channel;->getGroup()Lcom/matou/mtbox/bean/Group;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Channel;->getGroup()Lcom/matou/mtbox/bean/Group;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Group;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const-string v0, ""

    .line 20
    .line 21
    :goto_1
    iget-object v1, p0, Lon1;->a:Lcom/matou/mtbox/bean/Channel;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/matou/mtbox/bean/Channel;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lon1;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget p0, p0, Lon1;->e:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Channel;->getIndex()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne p0, p1, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return p0
.end method
