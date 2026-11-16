.class public final Lcom/github/tvbox/osc/autochange/f;
.super Lcom/github/tvbox/osc/util/u;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:I


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
    .locals 5

    .line 1
    const-string v0, "\u5207\u6362\u89e3\u6790\u81f3"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/github/tvbox/osc/autochange/f;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/github/tvbox/osc/util/u;->a:Lcom/github/tvbox/osc/util/u;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/github/tvbox/osc/util/u;->a(Lcom/github/tvbox/osc/autochange/AutoChangeParseManager$a$a;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/github/tvbox/osc/util/a0;

    .line 18
    .line 19
    invoke-direct {v0, v3, v3, v2}, Lcom/github/tvbox/osc/util/a0;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget v1, p0, Lcom/github/tvbox/osc/autochange/f;->c:I

    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    iput v1, p0, Lcom/github/tvbox/osc/autochange/f;->c:I

    .line 30
    .line 31
    sget-object v1, Lcom/github/tvbox/osc/api/c;->Companion:Lcom/github/tvbox/osc/api/c$a;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/github/tvbox/osc/api/c$a;->c()Lcom/github/tvbox/osc/api/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/github/tvbox/osc/api/c;->getParseBeanList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v4, p0, Lcom/github/tvbox/osc/autochange/f;->c:I

    .line 49
    .line 50
    if-lt v4, v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/github/tvbox/osc/util/u;->a:Lcom/github/tvbox/osc/util/u;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/github/tvbox/osc/util/u;->a(Lcom/github/tvbox/osc/autochange/AutoChangeParseManager$a$a;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v0, Lcom/github/tvbox/osc/util/a0;

    .line 61
    .line 62
    invoke-direct {v0, v3, v3, v2}, Lcom/github/tvbox/osc/util/a0;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/github/tvbox/osc/api/c$a;->c()Lcom/github/tvbox/osc/api/c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/github/tvbox/osc/api/c;->getParseBeanList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v2, p0, Lcom/github/tvbox/osc/autochange/f;->c:I

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/github/tvbox/osc/parse/a;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/github/tvbox/osc/parse/a;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/github/tvbox/osc/autochange/d;

    .line 102
    .line 103
    sget-object v2, Lcom/github/tvbox/osc/autochange/d;->Companion:Lcom/github/tvbox/osc/autochange/d$a;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/github/tvbox/osc/autochange/d;->access$getPARSE_TYPE$cp()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {}, Lcom/github/tvbox/osc/api/c$a;->c()Lcom/github/tvbox/osc/api/c;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcom/github/tvbox/osc/api/c;->getParseBeanList()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget v4, p0, Lcom/github/tvbox/osc/autochange/f;->c:I

    .line 121
    .line 122
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-direct {v1, v2, v3}, Lcom/github/tvbox/osc/autochange/d;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lcom/github/tvbox/osc/util/a0;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-direct {v2, v1, v0, v3}, Lcom/github/tvbox/osc/util/a0;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    :catch_0
    return-void
.end method
