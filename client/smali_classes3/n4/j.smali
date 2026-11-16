.class public final Ln4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp4/w;

.field public static final b:Lp4/w;

.field public static final c:Lp4/w;

.field public static final d:Lp4/w;

.field public static final e:Lp4/w;

.field public static final f:Lp4/w;

.field public static final g:Ln4/v0;

.field public static final h:Ln4/v0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp4/w;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp4/w;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ln4/j;->a:Lp4/w;

    .line 10
    .line 11
    new-instance v0, Lp4/w;

    .line 12
    .line 13
    const-string v1, "COMPLETING_ALREADY"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lp4/w;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ln4/j;->b:Lp4/w;

    .line 20
    .line 21
    new-instance v0, Lp4/w;

    .line 22
    .line 23
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lp4/w;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ln4/j;->c:Lp4/w;

    .line 29
    .line 30
    new-instance v0, Lp4/w;

    .line 31
    .line 32
    const-string v1, "COMPLETING_RETRY"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lp4/w;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Ln4/j;->d:Lp4/w;

    .line 38
    .line 39
    new-instance v0, Lp4/w;

    .line 40
    .line 41
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lp4/w;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Ln4/j;->e:Lp4/w;

    .line 47
    .line 48
    new-instance v0, Lp4/w;

    .line 49
    .line 50
    const-string v1, "SEALED"

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lp4/w;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ln4/j;->f:Lp4/w;

    .line 56
    .line 57
    new-instance v0, Ln4/v0;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ln4/v0;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Ln4/j;->g:Ln4/v0;

    .line 63
    .line 64
    new-instance v0, Ln4/v0;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, v1}, Ln4/v0;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Ln4/j;->h:Ln4/v0;

    .line 71
    .line 72
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Ln4/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ln4/e1;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Ln4/e1;->a:Ln4/d1;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p0, v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method
