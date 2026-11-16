.class public final Lk4/h;
.super Ll4/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll4/i$c<",
        "Ll4/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2

    .line 5
    .line 6
    iput-wide v0, p0, Lk4/h;->b:J

    .line 7
    .line 8
    sget-object v0, Lr4/a$a;->a:Lr4/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr4/a;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lk4/h;->a:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ll4/a;)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lr4/a$a;->a:Lr4/a;

    .line 3
    .line 4
    invoke-virtual {v1}, Lr4/a;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-wide v3, p0, Lk4/h;->a:J

    .line 9
    .line 10
    sub-long/2addr v1, v3

    .line 11
    iget-wide v3, p0, Lk4/h;->b:J

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ll4/a;->l()Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method
