.class public final Lcf1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lk90;


# instance fields
.field public final a:Lyq1;


# direct methods
.method public constructor <init>(Lyq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf1;->a:Lyq1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ll90;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    new-instance v0, Lcd2;

    .line 4
    .line 5
    iget-object p0, p0, Lcf1;->a:Lyq1;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lcd2;-><init>(Ljava/io/InputStream;Lyq1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
