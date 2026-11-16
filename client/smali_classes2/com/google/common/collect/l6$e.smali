.class public final Lcom/google/common/collect/l6$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:Lcom/google/common/collect/l6$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l6$e<",
            "TE;>;"
        }
    .end annotation
.end field

.field public g:Lcom/google/common/collect/l6$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l6$e<",
            "TE;>;"
        }
    .end annotation
.end field

.field public h:Lcom/google/common/collect/l6$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l6$e<",
            "TE;>;"
        }
    .end annotation
.end field

.field public i:Lcom/google/common/collect/l6$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l6$e<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/common/collect/l6$e;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/common/collect/l6$e;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lcom/github/tvbox/osc/util/h0;->l(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/l6$e;->a:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lcom/google/common/collect/l6$e;->b:I

    int-to-long p1, p2

    .line 5
    iput-wide p1, p0, Lcom/google/common/collect/l6$e;->d:J

    .line 6
    iput v0, p0, Lcom/google/common/collect/l6$e;->c:I

    .line 7
    iput v0, p0, Lcom/google/common/collect/l6$e;->e:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/l6$e;->f:Lcom/google/common/collect/l6$e;

    .line 9
    iput-object p1, p0, Lcom/google/common/collect/l6$e;->g:Lcom/google/common/collect/l6$e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/l6$e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/l6$e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l6$e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-gez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/l6$e;->f:Lcom/google/common/collect/l6$e;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    aput v2, p4, v2

    .line 16
    .line 17
    invoke-virtual {p0, p3, p2}, Lcom/google/common/collect/l6$e;->b(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget v3, v0, Lcom/google/common/collect/l6$e;->e:I

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/l6$e;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/l6$e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/common/collect/l6$e;->f:Lcom/google/common/collect/l6$e;

    .line 28
    .line 29
    aget p2, p4, v2

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    iget p2, p0, Lcom/google/common/collect/l6$e;->c:I

    .line 34
    .line 35
    add-int/2addr p2, v1

    .line 36
    iput p2, p0, Lcom/google/common/collect/l6$e;->c:I

    .line 37
    .line 38
    :cond_1
    iget-wide v0, p0, Lcom/google/common/collect/l6$e;->d:J

    .line 39
    .line 40
    int-to-long p2, p3

    .line 41
    add-long/2addr v0, p2

    .line 42
    iput-wide v0, p0, Lcom/google/common/collect/l6$e;->d:J

    .line 43
    .line 44
    iget p1, p1, Lcom/google/common/collect/l6$e;->e:I

    .line 45
    .line 46
    if-ne p1, v3, :cond_2

    .line 47
    .line 48
    move-object p1, p0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/l6$e;->h()Lcom/google/common/collect/l6$e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    return-object p1

    .line 55
    :cond_3
    if-lez v0, :cond_7

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/common/collect/l6$e;->g:Lcom/google/common/collect/l6$e;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    aput v2, p4, v2

    .line 62
    .line 63
    invoke-virtual {p0, p3, p2}, Lcom/google/common/collect/l6$e;->c(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    iget v3, v0, Lcom/google/common/collect/l6$e;->e:I

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/l6$e;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/l6$e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/google/common/collect/l6$e;->g:Lcom/google/common/collect/l6$e;

    .line 74
    .line 75
    aget p2, p4, v2

    .line 76
    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    iget p2, p0, Lcom/google/common/collect/l6$e;->c:I

    .line 80
    .line 81
    add-int/2addr p2, v1

    .line 82
    iput p2, p0, Lcom/google/common/collect/l6$e;->c:I

    .line 83
    .line 84
    :cond_5
    iget-wide v0, p0, Lcom/google/common/collect/l6$e;->d:J

    .line 85
    .line 86
    int-to-long p2, p3

    .line 87
    add-long/2addr v0, p2

    .line 88
    iput-wide v0, p0, Lcom/google/common/collect/l6$e;->d:J

    .line 89
    .line 90
    iget p1, p1, Lcom/google/common/collect/l6$e;->e:I

    .line 91
    .line 92
    if-ne p1, v3, :cond_6

    .line 93
    .line 94
    move-object p1, p0

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-virtual {p0}, Lcom/google/common/collect/l6$e;->h()Lcom/google/common/collect/l6$e;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    return-object p1

    .line 101
    :cond_7
    iget p1, p0, Lcom/google/common/collect/l6$e;->b:I

    .line 102
    .line 103
    aput p1, p4, v2

    .line 104
    .line 105
    int-to-long p1, p1

    .line 106
    int-to-long v3, p3

    .line 107
    add-long/2addr p1, v3

    .line 108
    const-wide/32 v5, 0x7fffffff

    .line 109
    .line 110
    .line 111
    cmp-long p1, p1, v5

    .line 112
    .line 113
    if-gtz p1, :cond_8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    move v1, v2

    .line 117
    :goto_2
    invoke-static {v1}, Lcom/github/tvbox/osc/util/h0;->l(Z)V

    .line 118
    .line 119
    .line 120
    iget p1, p0, Lcom/google/common/collect/l6$e;->b:I

    .line 121
    .line 122
    add-int/2addr p1, p3

    .line 123
    iput p1, p0, Lcom/google/common/collect/l6$e;->b:I

    .line 124
    .line 125
    iget-wide p1, p0, Lcom/google/common/collect/l6$e;->d:J

    .line 126
    .line 127
    add-long/2addr p1, v3

    .line 128
    iput-wide p1, p0, Lcom/google/common/collect/l6$e;->d:J

    .line 129
    .line 130
    return-object p0
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/l6$e;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/google/common/collect/l6$e;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/common/collect/l6$e;->f:Lcom/google/common/collect/l6$e;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/common/collect/l6$e;->h:Lcom/google/common/collect/l6$e;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/l6$e;->f:Lcom/google/common/collect/l6$e;

    .line 14
    .line 15
    invoke-static {p2, v0, p0}, Lcom/google/common/collect/l6;->access$1800(Lcom/google/common/collect/l6$e;Lcom/google/common/collect/l6$e;Lcom/google/common/collect/l6$e;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    iget v0, p0, Lcom/google/common/collect/l6$e;->e:I

    .line 20
    .line 21
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lcom/google/common/collect/l6$e;->e:I

    .line 26
    .line 27
    iget p2, p0, Lcom/google/common/collect/l6$e;->c:I

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    iput p2, p0, Lcom/google/common/collect/l6$e;->c:I

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/google/common/collect/l6$e;->d:J

    .line 34
    .line 35
    int-to-long p1, p1

    .line 36
    add-long/2addr v0, p1

    .line 37
    iput-wide v0, p0, Lcom/google/common/collect/l6$e;->d:J

    .line 38
    .line 39
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/l6$e;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/google/common/collect/l6$e;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/common/collect/l6$e;->g:Lcom/google/common/collect/l6$e;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/common/collect/l6$e;->i:Lcom/google/common/collect/l6$e;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p2}, Lcom/google/common/collect/l6;->access$1800(Lcom/google/common/collect/l6$e;Lcom/google/common/collect/l6$e;Lcom/google/common/collect/l6$e;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    iget v0, p0, Lcom/google/common/collect/l6$e;->e:I

    .line 18
    .line 19
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lcom/google/common/collect/l6$e;->e:I

    .line 24
    .line 25
    iget p2, p0, Lcom/google/common/collect/l6$e;->c:I

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    iput p2, p0, Lcom/google/common/collect/l6$e;->c:I

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/google/common/collect/l6$e;->d:J

    .line 32
    .line 33
    int-to-long p1, p1

    .line 34
    add-long/2addr v0, p1

    .line 35
    iput-wide v0, p0, Lcom/google/common/collect/l6$e;->d:J

    .line 36
    .line 37
    return-void
.end method

.method public final d(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/l6$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)",
            "Lcom/google/common/collect/l6$e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l6$e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/l6$e;->f:Lcom/google/common/collect/l6$e;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object p1, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/l6$e;->d(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/l6$e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p0}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/common/collect/l6$e;

    .line 24
    .line 25
    :goto_0
    return-object p1

    .line 26
    :cond_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/l6$e;->g:Lcom/google/common/collect/l6$e;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/l6$e;->d(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/l6$e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    return-object p1
.end method

.method public final e(Ljava/util/Comparator;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l6$e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/l6$e;->f:Lcom/google/common/collect/l6$e;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/l6$e;->e(Ljava/util/Comparator;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    return v1

    .line 20
    :cond_1
    if-lez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/common/collect/l6$e;->g:Lcom/google/common/collect/l6$e;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/l6$e;->e(Ljava/util/Comparator;Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1
    return v1

    .line 32
    :cond_3
    iget p1, p0, Lcom/google/common/collect/l6$e;->b:I

    .line 33
    .line 34
    return p1
.end method

.method public final f()Lcom/google/common/collect/l6$e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l6$e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/l6$e;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/google/common/collect/l6$e;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/l6$e;->h:Lcom/google/common/collect/l6$e;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/common/collect/l6$e;->i:Lcom/google/common/collect/l6$e;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/google/common/collect/l6;->access$1900(Lcom/google/common/collect/l6$e;Lcom/google/common/collect/l6$e;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/collect/l6$e;->f:Lcom/google/common/collect/l6$e;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/common/collect/l6$e;->g:Lcom/google/common/collect/l6$e;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/l6$e;->g:Lcom/google/common/collect/l6$e;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    iget v1, v1, Lcom/google/common/collect/l6$e;->e:I

    .line 32
    .line 33
    iget v2, v2, Lcom/google/common/collect/l6$e;->e:I

    .line 34
    .line 35
    if-lt v1, v2, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/common/collect/l6$e;->h:Lcom/google/common/collect/l6$e;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/common/collect/l6$e;->f:Lcom/google/common/collect/l6$e;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/google/common/collect/l6$e;->l(Lcom/google/common/collect/l6$e;)Lcom/google/common/collect/l6$e;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, Lcom/google/common/collect/l6$e;->f:Lcom/google/common/collect/l6$e;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/common/collect/l6$e;->g:Lcom/google/common/collect/l6$e;

    .line 51
    .line 52
    iput-object v2, v1, Lcom/google/common/collect/l6$e;->g:Lcom/google/common/collect/l6$e;

    .line 53
    .line 54
    iget v2, p0, Lcom/google/common/collect/l6$e;->c:I

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    iput v2, v1, Lcom/google/common/collect/l6$e;->c:I

    .line 59
    .line 60
    iget-wide v2, p0, Lcom/google/common/collect/l6$e;->d:J

    .line 61
    .line 62
    int-to-long v4, v0

    .line 63
    sub-long/2addr v2, v4

    .line 64
    iput-wide v2, v1, Lcom/google/common/collect/l6$e;->d:J

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/common/collect/l6$e;->h()Lcom/google/common/collect/l6$e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/l6$e;->i:Lcom/google/common/collect/l6$e;

    .line 72
    .line 73
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/common/collect/l6$e;->g:Lcom/google/common/collect/l6$e;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lcom/google/common/collect/l6$e;->m(Lcom/google/common/collect/l6$e;)Lcom/google/common/collect/l6$e;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v1, Lcom/google/common/collect/l6$e;->g:Lcom/google/common/collect/l6$e;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/common/collect/l6$e;->f:Lcom/google/common/collect/l6$e;

    .line 85
    .line 86
    iput-object v2, v1, Lcom/google/common/collect/l6$e;->f:Lcom/google/common/collect/l6$e;

    .line 87
    .line 88
    iget v2, p0, Lcom/google/common/collect/l6$e;->c:I

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    iput v2, v1, Lcom/google/common/collect/l6$e;->c:I

    .line 93
    .line 94
    iget-wide v2, p0, Lcom/google/common/collect/l6$e;->d:J

    .line 95
    .line 96
    int-to-long v4, v0

    .line 97
    sub-long/2addr v2, v4

    .line 98
    iput-wide v2, v1, Lcom/google/common/collect/l6$e;->d:J

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/common/collect/l6$e;->h()Lcom/google/common/collect/l6$e;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public final g(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/l6$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)",
            "Lcom/google/common/collect/l6$e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l6$e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/l6$e;->g:Lcom/google/common/collect/l6$e;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object p1, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/l6$e;->g(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/l6$e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p0}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/common/collect/l6$e;

    .line 24
    .line 25
    :goto_0
    return-object p1

    .line 26
    :cond_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/l6$e;->f:Lcom/google/common/collect/l6$e;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/l6$e;->g(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/l6$e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    return-object p1
.end method

.method public final h()Lcom/google/common/collect/l6$e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l6$e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l6$e;->f:Lcom/google/common/collect/l6$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v2, v0, Lcom/google/common/collect/l6$e;->e:I

    .line 9
    .line 10
    :goto_0
    iget-object v3, p0, Lcom/google/common/collect/l6$e;->g:Lcom/google/common/collect/l6$e;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    move v4, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget v4, v3, Lcom/google/common/collect/l6$e;->e:I

    .line 17
    .line 18
    :goto_1
    sub-int/2addr v2, v4

    .line 19
    const/4 v4, -0x2

    .line 20
    if-eq v2, v4, :cond_6

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/common/collect/l6$e;->j()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/common/collect/l6$e;->f:Lcom/google/common/collect/l6$e;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/common/collect/l6$e;->f:Lcom/google/common/collect/l6$e;

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    move v2, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iget v2, v2, Lcom/google/common/collect/l6$e;->e:I

    .line 41
    .line 42
    :goto_2
    iget-object v3, v0, Lcom/google/common/collect/l6$e;->g:Lcom/google/common/collect/l6$e;

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    iget v1, v3, Lcom/google/common/collect/l6$e;->e:I

    .line 48
    .line 49
    :goto_3
    sub-int/2addr v2, v1

    .line 50
    if-gez v2, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/common/collect/l6$e;->n()Lcom/google/common/collect/l6$e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/common/collect/l6$e;->f:Lcom/google/common/collect/l6$e;

    .line 57
    .line 58
    :cond_5
    invoke-virtual {p0}, Lcom/google/common/collect/l6$e;->o()Lcom/google/common/collect/l6$e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/common/collect/l6$e;->g:Lcom/google/common/collect/l6$e;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/google/common/collect/l6$e;->f:Lcom/google/common/collect/l6$e;

    .line 69
    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    move v2, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_7
    iget v2, v2, Lcom/google/common/collect/l6$e;->e:I

    .line 75
    .line 76
    :goto_4
    iget-object v3, v0, Lcom/google/common/collect/l6$e;->g:Lcom/google/common/collect/l6$e;

    .line 77
    .line 78
    if-nez v3, :cond_8

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_8
    iget v1, v3, Lcom/google/common/collect/l6$e;->e:I

    .line 82
    .line 83
    :goto_5
    sub-int/2addr v2, v1

    .line 84
    if-lez v2, :cond_9

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/common/collect/l6$e;->o()Lcom/google/common/collect/l6$e;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/google/common/collect/l6$e;->g:Lcom/google/common/collect/l6$e;

    .line 91
    .line 92
    :cond_9
    invoke-virtual {p0}, Lcom/google/common/collect/l6$e;->n()Lcom/google/common/collect/l6$e;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l6$e;->f:Lcom/google/common/collect/l6$e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/l6;->distinctElements(Lcom/google/common/collect/l6$e;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/l6$e;->g:Lcom/google/common/collect/l6$e;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/common/collect/l6;->distinctElements(Lcom/google/common/collect/l6$e;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iput v1, p0, Lcom/google/common/collect/l6$e;->c:I

    .line 17
    .line 18
    iget v0, p0, Lcom/google/common/collect/l6$e;->b:I

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    iget-object v2, p0, Lcom/google/common/collect/l6$e;->f:Lcom/google/common/collect/l6$e;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move-wide v5, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-wide v5, v2, Lcom/google/common/collect/l6$e;->d:J

    .line 30
    .line 31
    :goto_0
    add-long/2addr v5, v0

    .line 32
    iget-object v0, p0, Lcom/google/common/collect/l6$e;->g:Lcom/google/common/collect/l6$e;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-wide v3, v0, Lcom/google/common/collect/l6$e;->d:J

    .line 38
    .line 39
    :goto_1
    add-long/2addr v3, v5

    .line 40
    iput-wide v3, p0, Lcom/google/common/collect/l6$e;->d:J

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/common/collect/l6$e;->j()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l6$e;->f:Lcom/google/common/collect/l6$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, v0, Lcom/google/common/collect/l6$e;->e:I

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/l6$e;->g:Lcom/google/common/collect/l6$e;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget v1, v2, Lcom/google/common/collect/l6$e;->e:I

    .line 16
    .line 17
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/google/common/collect/l6$e;->e:I

    .line 24
    .line 25
    return-void
.end method

.method public final k(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/l6$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/l6$e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l6$e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/l6$e;->f:Lcom/google/common/collect/l6$e;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    aput v1, p4, v1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/l6$e;->k(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/l6$e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/common/collect/l6$e;->f:Lcom/google/common/collect/l6$e;

    .line 22
    .line 23
    aget p1, p4, v1

    .line 24
    .line 25
    if-lez p1, :cond_2

    .line 26
    .line 27
    if-lt p3, p1, :cond_1

    .line 28
    .line 29
    iget p2, p0, Lcom/google/common/collect/l6$e;->c:I

    .line 30
    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    iput p2, p0, Lcom/google/common/collect/l6$e;->c:I

    .line 34
    .line 35
    iget-wide p2, p0, Lcom/google/common/collect/l6$e;->d:J

    .line 36
    .line 37
    int-to-long v0, p1

    .line 38
    sub-long/2addr p2, v0

    .line 39
    iput-wide p2, p0, Lcom/google/common/collect/l6$e;->d:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-wide v0, p0, Lcom/google/common/collect/l6$e;->d:J

    .line 43
    .line 44
    int-to-long p2, p3

    .line 45
    sub-long/2addr v0, p2

    .line 46
    iput-wide v0, p0, Lcom/google/common/collect/l6$e;->d:J

    .line 47
    .line 48
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 49
    .line 50
    move-object p1, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/collect/l6$e;->h()Lcom/google/common/collect/l6$e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    return-object p1

    .line 57
    :cond_4
    if-lez v0, :cond_8

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/common/collect/l6$e;->g:Lcom/google/common/collect/l6$e;

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    aput v1, p4, v1

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/l6$e;->k(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/l6$e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/google/common/collect/l6$e;->g:Lcom/google/common/collect/l6$e;

    .line 71
    .line 72
    aget p1, p4, v1

    .line 73
    .line 74
    if-lez p1, :cond_7

    .line 75
    .line 76
    if-lt p3, p1, :cond_6

    .line 77
    .line 78
    iget p2, p0, Lcom/google/common/collect/l6$e;->c:I

    .line 79
    .line 80
    add-int/lit8 p2, p2, -0x1

    .line 81
    .line 82
    iput p2, p0, Lcom/google/common/collect/l6$e;->c:I

    .line 83
    .line 84
    iget-wide p2, p0, Lcom/google/common/collect/l6$e;->d:J

    .line 85
    .line 86
    int-to-long v0, p1

    .line 87
    sub-long/2addr p2, v0

    .line 88
    iput-wide p2, p0, Lcom/google/common/collect/l6$e;->d:J

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    iget-wide p1, p0, Lcom/google/common/collect/l6$e;->d:J

    .line 92
    .line 93
    int-to-long p3, p3

    .line 94
    sub-long/2addr p1, p3

    .line 95
    iput-wide p1, p0, Lcom/google/common/collect/l6$e;->d:J

    .line 96
    .line 97
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/common/collect/l6$e;->h()Lcom/google/common/collect/l6$e;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_8
    iget p1, p0, Lcom/google/common/collect/l6$e;->b:I

    .line 103
    .line 104
    aput p1, p4, v1

    .line 105
    .line 106
    if-lt p3, p1, :cond_9

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/common/collect/l6$e;->f()Lcom/google/common/collect/l6$e;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_9
    sub-int/2addr p1, p3

    .line 114
    iput p1, p0, Lcom/google/common/collect/l6$e;->b:I

    .line 115
    .line 116
    iget-wide p1, p0, Lcom/google/common/collect/l6$e;->d:J

    .line 117
    .line 118
    int-to-long p3, p3

    .line 119
    sub-long/2addr p1, p3

    .line 120
    iput-wide p1, p0, Lcom/google/common/collect/l6$e;->d:J

    .line 121
    .line 122
    return-object p0
.end method

.method public final l(Lcom/google/common/collect/l6$e;)Lcom/google/common/collect/l6$e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/l6$e<",
            "TE;>;)",
            "Lcom/google/common/collect/l6$e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l6$e;->g:Lcom/google/common/collect/l6$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/common/collect/l6$e;->f:Lcom/google/common/collect/l6$e;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/common/collect/l6$e;->l(Lcom/google/common/collect/l6$e;)Lcom/google/common/collect/l6$e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/common/collect/l6$e;->g:Lcom/google/common/collect/l6$e;

    .line 13
    .line 14
    iget v0, p0, Lcom/google/common/collect/l6$e;->c:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/google/common/collect/l6$e;->c:I

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/common/collect/l6$e;->d:J

    .line 21
    .line 22
    iget p1, p1, Lcom/google/common/collect/l6$e;->b:I

    .line 23
    .line 24
    int-to-long v2, p1

    .line 25
    sub-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lcom/google/common/collect/l6$e;->d:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/common/collect/l6$e;->h()Lcom/google/common/collect/l6$e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final m(Lcom/google/common/collect/l6$e;)Lcom/google/common/collect/l6$e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/l6$e<",
            "TE;>;)",
            "Lcom/google/common/collect/l6$e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l6$e;->f:Lcom/google/common/collect/l6$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/common/collect/l6$e;->g:Lcom/google/common/collect/l6$e;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/common/collect/l6$e;->m(Lcom/google/common/collect/l6$e;)Lcom/google/common/collect/l6$e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/common/collect/l6$e;->f:Lcom/google/common/collect/l6$e;

    .line 13
    .line 14
    iget v0, p0, Lcom/google/common/collect/l6$e;->c:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/google/common/collect/l6$e;->c:I

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/common/collect/l6$e;->d:J

    .line 21
    .line 22
    iget p1, p1, Lcom/google/common/collect/l6$e;->b:I

    .line 23
    .line 24
    int-to-long v2, p1

    .line 25
    sub-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lcom/google/common/collect/l6$e;->d:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/common/collect/l6$e;->h()Lcom/google/common/collect/l6$e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final n()Lcom/google/common/collect/l6$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l6$e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l6$e;->g:Lcom/google/common/collect/l6$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/github/tvbox/osc/util/h0;->D(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/l6$e;->g:Lcom/google/common/collect/l6$e;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/common/collect/l6$e;->f:Lcom/google/common/collect/l6$e;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/common/collect/l6$e;->g:Lcom/google/common/collect/l6$e;

    .line 16
    .line 17
    iput-object p0, v0, Lcom/google/common/collect/l6$e;->f:Lcom/google/common/collect/l6$e;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/google/common/collect/l6$e;->d:J

    .line 20
    .line 21
    iput-wide v1, v0, Lcom/google/common/collect/l6$e;->d:J

    .line 22
    .line 23
    iget v1, p0, Lcom/google/common/collect/l6$e;->c:I

    .line 24
    .line 25
    iput v1, v0, Lcom/google/common/collect/l6$e;->c:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/common/collect/l6$e;->i()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/l6$e;->j()V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final o()Lcom/google/common/collect/l6$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l6$e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l6$e;->f:Lcom/google/common/collect/l6$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/github/tvbox/osc/util/h0;->D(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/l6$e;->f:Lcom/google/common/collect/l6$e;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/common/collect/l6$e;->g:Lcom/google/common/collect/l6$e;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/common/collect/l6$e;->f:Lcom/google/common/collect/l6$e;

    .line 16
    .line 17
    iput-object p0, v0, Lcom/google/common/collect/l6$e;->g:Lcom/google/common/collect/l6$e;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/google/common/collect/l6$e;->d:J

    .line 20
    .line 21
    iput-wide v1, v0, Lcom/google/common/collect/l6$e;->d:J

    .line 22
    .line 23
    iget v1, p0, Lcom/google/common/collect/l6$e;->c:I

    .line 24
    .line 25
    iput v1, v0, Lcom/google/common/collect/l6$e;->c:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/common/collect/l6$e;->i()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/l6$e;->j()V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final p(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/l6$e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;II[I)",
            "Lcom/google/common/collect/l6$e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l6$e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_5

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/collect/l6$e;->f:Lcom/google/common/collect/l6$e;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    aput v1, p5, v1

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    if-lez p4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p4, p2}, Lcom/google/common/collect/l6$e;->b(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move v5, p3

    .line 27
    move v6, p4

    .line 28
    move-object v7, p5

    .line 29
    invoke-virtual/range {v2 .. v7}, Lcom/google/common/collect/l6$e;->p(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/l6$e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/common/collect/l6$e;->f:Lcom/google/common/collect/l6$e;

    .line 34
    .line 35
    aget p1, p5, v1

    .line 36
    .line 37
    if-ne p1, p3, :cond_4

    .line 38
    .line 39
    if-nez p4, :cond_2

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget p2, p0, Lcom/google/common/collect/l6$e;->c:I

    .line 44
    .line 45
    add-int/lit8 p2, p2, -0x1

    .line 46
    .line 47
    iput p2, p0, Lcom/google/common/collect/l6$e;->c:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-lez p4, :cond_3

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget p2, p0, Lcom/google/common/collect/l6$e;->c:I

    .line 55
    .line 56
    add-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    iput p2, p0, Lcom/google/common/collect/l6$e;->c:I

    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-wide p2, p0, Lcom/google/common/collect/l6$e;->d:J

    .line 61
    .line 62
    sub-int/2addr p4, p1

    .line 63
    int-to-long p4, p4

    .line 64
    add-long/2addr p2, p4

    .line 65
    iput-wide p2, p0, Lcom/google/common/collect/l6$e;->d:J

    .line 66
    .line 67
    :cond_4
    invoke-virtual {p0}, Lcom/google/common/collect/l6$e;->h()Lcom/google/common/collect/l6$e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_5
    if-lez v0, :cond_b

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/common/collect/l6$e;->g:Lcom/google/common/collect/l6$e;

    .line 75
    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    aput v1, p5, v1

    .line 79
    .line 80
    if-nez p3, :cond_6

    .line 81
    .line 82
    if-lez p4, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0, p4, p2}, Lcom/google/common/collect/l6$e;->c(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-object p0

    .line 88
    :cond_7
    move-object v3, p1

    .line 89
    move-object v4, p2

    .line 90
    move v5, p3

    .line 91
    move v6, p4

    .line 92
    move-object v7, p5

    .line 93
    invoke-virtual/range {v2 .. v7}, Lcom/google/common/collect/l6$e;->p(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/l6$e;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/google/common/collect/l6$e;->g:Lcom/google/common/collect/l6$e;

    .line 98
    .line 99
    aget p1, p5, v1

    .line 100
    .line 101
    if-ne p1, p3, :cond_a

    .line 102
    .line 103
    if-nez p4, :cond_8

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    iget p2, p0, Lcom/google/common/collect/l6$e;->c:I

    .line 108
    .line 109
    add-int/lit8 p2, p2, -0x1

    .line 110
    .line 111
    iput p2, p0, Lcom/google/common/collect/l6$e;->c:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    if-lez p4, :cond_9

    .line 115
    .line 116
    if-nez p1, :cond_9

    .line 117
    .line 118
    iget p2, p0, Lcom/google/common/collect/l6$e;->c:I

    .line 119
    .line 120
    add-int/lit8 p2, p2, 0x1

    .line 121
    .line 122
    iput p2, p0, Lcom/google/common/collect/l6$e;->c:I

    .line 123
    .line 124
    :cond_9
    :goto_1
    iget-wide p2, p0, Lcom/google/common/collect/l6$e;->d:J

    .line 125
    .line 126
    sub-int/2addr p4, p1

    .line 127
    int-to-long p4, p4

    .line 128
    add-long/2addr p2, p4

    .line 129
    iput-wide p2, p0, Lcom/google/common/collect/l6$e;->d:J

    .line 130
    .line 131
    :cond_a
    invoke-virtual {p0}, Lcom/google/common/collect/l6$e;->h()Lcom/google/common/collect/l6$e;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_b
    iget p1, p0, Lcom/google/common/collect/l6$e;->b:I

    .line 137
    .line 138
    aput p1, p5, v1

    .line 139
    .line 140
    if-ne p3, p1, :cond_d

    .line 141
    .line 142
    if-nez p4, :cond_c

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/common/collect/l6$e;->f()Lcom/google/common/collect/l6$e;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_c
    iget-wide p2, p0, Lcom/google/common/collect/l6$e;->d:J

    .line 150
    .line 151
    sub-int p1, p4, p1

    .line 152
    .line 153
    int-to-long v0, p1

    .line 154
    add-long/2addr p2, v0

    .line 155
    iput-wide p2, p0, Lcom/google/common/collect/l6$e;->d:J

    .line 156
    .line 157
    iput p4, p0, Lcom/google/common/collect/l6$e;->b:I

    .line 158
    .line 159
    :cond_d
    return-object p0
.end method

.method public final q(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/l6$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/l6$e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l6$e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/l6$e;->f:Lcom/google/common/collect/l6$e;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    aput v1, p4, v1

    .line 15
    .line 16
    if-lez p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p3, p2}, Lcom/google/common/collect/l6$e;->b(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/l6$e;->q(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/l6$e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/common/collect/l6$e;->f:Lcom/google/common/collect/l6$e;

    .line 27
    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    aget p1, p4, v1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget p1, p0, Lcom/google/common/collect/l6$e;->c:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    iput p1, p0, Lcom/google/common/collect/l6$e;->c:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-lez p3, :cond_3

    .line 42
    .line 43
    aget p1, p4, v1

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget p1, p0, Lcom/google/common/collect/l6$e;->c:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, p0, Lcom/google/common/collect/l6$e;->c:I

    .line 52
    .line 53
    :cond_3
    :goto_0
    iget-wide p1, p0, Lcom/google/common/collect/l6$e;->d:J

    .line 54
    .line 55
    aget p4, p4, v1

    .line 56
    .line 57
    sub-int/2addr p3, p4

    .line 58
    int-to-long p3, p3

    .line 59
    add-long/2addr p1, p3

    .line 60
    iput-wide p1, p0, Lcom/google/common/collect/l6$e;->d:J

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/common/collect/l6$e;->h()Lcom/google/common/collect/l6$e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_4
    if-lez v0, :cond_9

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/common/collect/l6$e;->g:Lcom/google/common/collect/l6$e;

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    aput v1, p4, v1

    .line 74
    .line 75
    if-lez p3, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0, p3, p2}, Lcom/google/common/collect/l6$e;->c(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-object p0

    .line 81
    :cond_6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/l6$e;->q(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/l6$e;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/google/common/collect/l6$e;->g:Lcom/google/common/collect/l6$e;

    .line 86
    .line 87
    if-nez p3, :cond_7

    .line 88
    .line 89
    aget p1, p4, v1

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget p1, p0, Lcom/google/common/collect/l6$e;->c:I

    .line 94
    .line 95
    add-int/lit8 p1, p1, -0x1

    .line 96
    .line 97
    iput p1, p0, Lcom/google/common/collect/l6$e;->c:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    if-lez p3, :cond_8

    .line 101
    .line 102
    aget p1, p4, v1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    iget p1, p0, Lcom/google/common/collect/l6$e;->c:I

    .line 107
    .line 108
    add-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    iput p1, p0, Lcom/google/common/collect/l6$e;->c:I

    .line 111
    .line 112
    :cond_8
    :goto_1
    iget-wide p1, p0, Lcom/google/common/collect/l6$e;->d:J

    .line 113
    .line 114
    aget p4, p4, v1

    .line 115
    .line 116
    sub-int/2addr p3, p4

    .line 117
    int-to-long p3, p3

    .line 118
    add-long/2addr p1, p3

    .line 119
    iput-wide p1, p0, Lcom/google/common/collect/l6$e;->d:J

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/common/collect/l6$e;->h()Lcom/google/common/collect/l6$e;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_9
    iget p1, p0, Lcom/google/common/collect/l6$e;->b:I

    .line 127
    .line 128
    aput p1, p4, v1

    .line 129
    .line 130
    if-nez p3, :cond_a

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/common/collect/l6$e;->f()Lcom/google/common/collect/l6$e;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_a
    iget-wide v0, p0, Lcom/google/common/collect/l6$e;->d:J

    .line 138
    .line 139
    sub-int p1, p3, p1

    .line 140
    .line 141
    int-to-long p1, p1

    .line 142
    add-long/2addr v0, p1

    .line 143
    iput-wide v0, p0, Lcom/google/common/collect/l6$e;->d:J

    .line 144
    .line 145
    iput p3, p0, Lcom/google/common/collect/l6$e;->b:I

    .line 146
    .line 147
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/l6$e;->b:I

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/collect/l4$d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/l6$e;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/l4$d;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/common/collect/j4$a;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
