.class public abstract Lc7/e$q;
.super Lc7/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "q"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc7/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc7/e$q;->a:I

    .line 5
    .line 6
    iput p2, p0, Lc7/e$q;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lb7/h;Lb7/h;)Z
    .locals 3

    .line 1
    iget-object p1, p2, Lb7/l;->a:Lb7/l;

    .line 2
    .line 3
    check-cast p1, Lb7/h;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    instance-of p1, p1, Lb7/f;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Lc7/e$q;->b(Lb7/h;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    iget v1, p0, Lc7/e$q;->b:I

    .line 19
    .line 20
    iget v2, p0, Lc7/e$q;->a:I

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    move v0, p2

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    sub-int/2addr p1, v1

    .line 29
    mul-int v1, p1, v2

    .line 30
    .line 31
    if-ltz v1, :cond_3

    .line 32
    .line 33
    rem-int/2addr p1, v2

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    move v0, p2

    .line 37
    :cond_3
    :goto_0
    return v0
.end method

.method public abstract b(Lb7/h;)I
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget v3, p0, Lc7/e$q;->b:I

    .line 5
    .line 6
    iget v4, p0, Lc7/e$q;->a:I

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lc7/e$q;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v4, v2, v1

    .line 21
    .line 22
    aput-object v3, v2, v0

    .line 23
    .line 24
    const-string v0, ":%s(%d)"

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lc7/e$q;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v3, v2, v1

    .line 44
    .line 45
    aput-object v4, v2, v0

    .line 46
    .line 47
    const-string v0, ":%s(%dn)"

    .line 48
    .line 49
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lc7/e$q;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v6, 0x3

    .line 67
    new-array v6, v6, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v5, v6, v1

    .line 70
    .line 71
    aput-object v4, v6, v0

    .line 72
    .line 73
    aput-object v3, v6, v2

    .line 74
    .line 75
    const-string v0, ":%s(%dn%+d)"

    .line 76
    .line 77
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
