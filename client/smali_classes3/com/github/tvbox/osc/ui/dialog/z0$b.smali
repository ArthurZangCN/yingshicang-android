.class public final Lcom/github/tvbox/osc/ui/dialog/z0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/tvbox/osc/ui/dialog/r1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/ui/dialog/z0;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/dialog/z0;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/dialog/z0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/z0$b;->a:Lcom/github/tvbox/osc/ui/dialog/z0;

    .line 5
    .line 6
    iput p2, p0, Lcom/github/tvbox/osc/ui/dialog/z0$b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/z0$b;->a:Lcom/github/tvbox/osc/ui/dialog/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/dialog/z0;->b()Lcom/github/tvbox/osc/ui/dialog/z0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Ll0/l;->b:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/github/tvbox/osc/ui/dialog/z0$b;->b:I

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/github/tvbox/osc/bean/MoreSourceBean;

    .line 16
    .line 17
    const-string v3, "custom_store_house"

    .line 18
    .line 19
    invoke-static {v3}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/util/List;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v5, Lcom/github/tvbox/osc/ui/dialog/a1;

    .line 33
    .line 34
    invoke-direct {v5, v1}, Lcom/github/tvbox/osc/ui/dialog/a1;-><init>(Lcom/github/tvbox/osc/bean/MoreSourceBean;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Lcom/blankj/utilcode/util/i;->x(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/dialog/z0;->b()Lcom/github/tvbox/osc/ui/dialog/z0$c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Ll0/l;->q(I)V

    .line 45
    .line 46
    .line 47
    sget v0, Lcom/movie/libutils/d;->a:I

    .line 48
    .line 49
    invoke-static {v3, v4}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const-string v0, "custom_store_house_selected"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->delete(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    sget-object v0, Ls2/b$a;->a:Ls2/b;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v2, v2}, Ls2/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->getSourceName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, ".zip"

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v0, v2, v3}, Lkotlin/text/n;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {}, Lcom/github/tvbox/osc/api/e;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->getSourceName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->getSourceName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v5, 0x6

    .line 89
    invoke-static {v1, v2, v3, v3, v5}, Lkotlin/text/r;->n0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "substring(...)"

    .line 98
    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "/"

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/blankj/utilcode/util/n;->g(Ljava/lang/String;)Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/blankj/utilcode/util/n;->d(Ljava/io/File;)Z

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method
