.class public final Lm4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lm4/c;


# instance fields
.field public a:F

.field public b:J

.field public c:F

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x3e99999a    # 0.3f

    .line 7
    .line 8
    .line 9
    iput v1, v0, Lm4/c;->a:F

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, v0, Lm4/c;->b:J

    .line 14
    .line 15
    const/16 v1, 0x32

    .line 16
    .line 17
    iput v1, v0, Lm4/c;->d:I

    .line 18
    .line 19
    const v1, 0x3c23d70a    # 0.01f

    .line 20
    .line 21
    .line 22
    iput v1, v0, Lm4/c;->c:F

    .line 23
    .line 24
    sput-object v0, Lm4/c;->e:Lm4/c;

    .line 25
    .line 26
    return-void
.end method
