.class public final Lcom/github/tvbox/osc/autochange/e;
.super Lcom/github/tvbox/osc/util/u;
.source "SourceFile"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/tvbox/osc/util/u;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/github/tvbox/osc/autochange/AutoChangeParseManager$a$a;)V
    .locals 6

    .line 1
    const-string v0, "\u5207\u6362\u7ebf\u8def\u81f3"

    .line 2
    .line 3
    iget v1, p0, Lcom/github/tvbox/osc/autochange/e;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iput v1, p0, Lcom/github/tvbox/osc/autochange/e;->b:I

    .line 8
    .line 9
    sget-object v1, Lcom/github/tvbox/osc/base/App;->e:Lcom/github/tvbox/osc/base/App;

    .line 10
    .line 11
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/github/tvbox/osc/base/App;->d:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lcom/github/tvbox/osc/bean/VodInfo;->seriesFlags:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v3

    .line 30
    :goto_0
    iget v4, p0, Lcom/github/tvbox/osc/autochange/e;->b:I

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-lt v4, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/github/tvbox/osc/util/u;->a:Lcom/github/tvbox/osc/util/u;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/github/tvbox/osc/util/u;->a(Lcom/github/tvbox/osc/autochange/AutoChangeParseManager$a$a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v0, Lcom/github/tvbox/osc/util/a0;

    .line 44
    .line 45
    invoke-direct {v0, v5, v5, v2}, Lcom/github/tvbox/osc/util/a0;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lcom/github/tvbox/osc/base/App;->d:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, v1, Lcom/github/tvbox/osc/bean/VodInfo;->seriesFlags:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget v2, p0, Lcom/github/tvbox/osc/autochange/e;->b:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v1, v1, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;->name:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v1, v5

    .line 78
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/github/tvbox/osc/autochange/d;

    .line 91
    .line 92
    sget-object v2, Lcom/github/tvbox/osc/autochange/d;->Companion:Lcom/github/tvbox/osc/autochange/d$a;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/github/tvbox/osc/autochange/d;->access$getFLAG_TYPE$cp()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v4, v4, Lcom/github/tvbox/osc/base/App;->d:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    iget-object v4, v4, Lcom/github/tvbox/osc/bean/VodInfo;->seriesFlags:Ljava/util/ArrayList;

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    iget v5, p0, Lcom/github/tvbox/osc/autochange/e;->b:I

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v5, v4

    .line 120
    check-cast v5, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;

    .line 121
    .line 122
    :cond_4
    invoke-direct {v1, v2, v5}, Lcom/github/tvbox/osc/autochange/d;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lcom/github/tvbox/osc/util/a0;

    .line 126
    .line 127
    invoke-direct {v2, v1, v0, v3}, Lcom/github/tvbox/osc/util/a0;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    :catch_0
    return-void
.end method
