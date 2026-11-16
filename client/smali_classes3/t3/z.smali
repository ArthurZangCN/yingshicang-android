.class public Lt3/z;
.super Lt3/o;
.source "SourceFile"


# instance fields
.field private permanent:Z

.field private seconds:I

.field private servlet:Lt3/j;


# direct methods
.method public constructor <init>(ILt3/j;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p3}, Lt3/o;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lt3/z;->servlet:Lt3/j;

    if-gtz p1, :cond_0

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lt3/z;->seconds:I

    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Lt3/z;->seconds:I

    :goto_0
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lt3/z;->permanent:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lt3/o;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lt3/z;->permanent:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lt3/o;-><init>(Ljava/lang/String;)V

    if-gtz p2, :cond_0

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lt3/z;->seconds:I

    goto :goto_0

    .line 13
    :cond_0
    iput p2, p0, Lt3/z;->seconds:I

    :goto_0
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lt3/z;->permanent:Z

    return-void
.end method

.method public constructor <init>(Lt3/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lt3/o;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lt3/z;->servlet:Lt3/j;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lt3/z;->permanent:Z

    return-void
.end method


# virtual methods
.method public getServlet()Lt3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/z;->servlet:Lt3/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnavailableSeconds()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt3/z;->permanent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lt3/z;->seconds:I

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method public isPermanent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt3/z;->permanent:Z

    .line 2
    .line 3
    return v0
.end method
