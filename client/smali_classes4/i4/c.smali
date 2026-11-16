.class public final Li4/c;
.super Li4/f;
.source "SourceFile"


# static fields
.field public static final b:Li4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Li4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li4/c;->b:Li4/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget v3, Li4/k;->c:I

    .line 2
    .line 3
    sget v5, Li4/k;->d:I

    .line 4
    .line 5
    sget-wide v1, Li4/k;->e:J

    .line 6
    .line 7
    sget-object v4, Li4/k;->a:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Li4/f;-><init>(JILjava/lang/String;I)V

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

.method public final limitedParallelism(I)Lkotlinx/coroutines/y;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/blankj/utilcode/util/h;->g(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Li4/k;->c:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/y;->limitedParallelism(I)Lkotlinx/coroutines/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
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
