.class public final Lr4/c;
.super Lr4/f;
.source "SourceFile"


# static fields
.field public static final b:Lr4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lr4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr4/c;->b:Lr4/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget v3, Lr4/i;->c:I

    .line 2
    .line 3
    sget v5, Lr4/i;->d:I

    .line 4
    .line 5
    sget-wide v1, Lr4/i;->e:J

    .line 6
    .line 7
    sget-object v4, Lr4/i;->a:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lr4/f;-><init>(JILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final limitedParallelism(ILjava/lang/String;)Ln4/b0;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/github/tvbox/osc/util/h0;->x(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lr4/i;->c:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Lp4/q;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lp4/q;-><init>(Ln4/b0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, p0

    .line 17
    :goto_0
    return-object p1

    .line 18
    :cond_1
    invoke-super {p0, p1, p2}, Ln4/b0;->limitedParallelism(ILjava/lang/String;)Ln4/b0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
