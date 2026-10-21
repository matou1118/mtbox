.class public final Lcj0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final d:Lcj0;


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbj0;

    .line 2
    .line 3
    invoke-direct {v0}, Lbj0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lbj0;->c:Z

    .line 8
    .line 9
    new-instance v1, Lcj0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcj0;-><init>(Lbj0;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcj0;->d:Lcj0;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lbj0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lbj0;->c:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcj0;->a:Z

    .line 7
    .line 8
    iget-wide v0, p1, Lbj0;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcj0;->b:J

    .line 11
    .line 12
    iget p1, p1, Lbj0;->a:I

    .line 13
    .line 14
    iput p1, p0, Lcj0;->c:I

    .line 15
    .line 16
    return-void
.end method
