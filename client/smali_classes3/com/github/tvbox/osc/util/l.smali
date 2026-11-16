.class public final Lcom/github/tvbox/osc/util/l;
.super Lq2/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lxyz/doikki/videoplayer/player/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxyz/doikki/videoplayer/player/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/util/l;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/github/tvbox/osc/util/l;->d:Lxyz/doikki/videoplayer/player/a;

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    invoke-direct {p0, p3, p1}, Lq2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lw2/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/e<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lw2/e;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljava/io/File;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v1, v0

    .line 18
    :goto_1
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    const-string v3, "."

    .line 22
    .line 23
    invoke-static {v1, v3, v2}, Lkotlin/text/r;->q0(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "substring(...)"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v2, v0

    .line 38
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/github/tvbox/osc/util/l;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v4, v2}, Landroid/support/v4/media/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget v3, Lcom/blankj/utilcode/util/n;->a:I

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-static {v2}, Lcom/blankj/utilcode/util/o0;->e(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    new-instance v3, Ljava/io/File;

    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v4, v5, v2}, Landroid/support/v4/media/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p1, v0, v2}, Lkotlin/text/n;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_8
    sget-object p1, Lcom/github/tvbox/osc/util/m;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p1, p0, Lcom/github/tvbox/osc/util/l;->d:Lxyz/doikki/videoplayer/player/a;

    .line 139
    .line 140
    invoke-static {p1, v0}, Lcom/github/tvbox/osc/util/m$a;->a(Lxyz/doikki/videoplayer/player/a;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final b(Lw2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/e<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/primitives/c;->b(Lw2/e;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lw2/e;->d:Lokhttp3/Response;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-static {p1}, Li2/m;->c(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
