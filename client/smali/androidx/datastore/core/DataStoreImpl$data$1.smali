.class final Landroidx/datastore/core/DataStoreImpl$data$1;
.super Lu3/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl;-><init>(Landroidx/datastore/core/Storage;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lkotlinx/coroutines/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/d<",
        "-TT;>;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lr3/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lu3/e;
    c = "androidx.datastore.core.DataStoreImpl$data$1"
    f = "DataStoreImpl.kt"
    l = {
        0x48,
        0x4a,
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/DataStoreImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$data$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lu3/i;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lr3/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    invoke-direct {v0, v1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/d;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->invoke(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr3/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStoreImpl$data$1;

    sget-object p2, Lr3/q;->a:Lr3/q;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lr3/j;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/datastore/core/State;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lkotlinx/coroutines/flow/d;

    .line 36
    .line 37
    invoke-static {p1}, Lr3/j;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lkotlinx/coroutines/flow/d;

    .line 44
    .line 45
    invoke-static {p1}, Lr3/j;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lr3/j;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v4, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v1, v4, p0}, Landroidx/datastore/core/DataStoreImpl;->access$readState(Landroidx/datastore/core/DataStoreImpl;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    move-object v7, v1

    .line 71
    move-object v1, p1

    .line 72
    move-object p1, v7

    .line 73
    :goto_0
    check-cast p1, Landroidx/datastore/core/State;

    .line 74
    .line 75
    instance-of v4, p1, Landroidx/datastore/core/Data;

    .line 76
    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    check-cast v4, Landroidx/datastore/core/Data;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/datastore/core/Data;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 91
    .line 92
    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-ne v3, v0, :cond_5

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    move-object v3, v1

    .line 100
    move-object v1, p1

    .line 101
    :goto_1
    move-object p1, v1

    .line 102
    move-object v1, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    instance-of v3, p1, Landroidx/datastore/core/UnInitialized;

    .line 105
    .line 106
    if-nez v3, :cond_c

    .line 107
    .line 108
    instance-of v3, p1, Landroidx/datastore/core/ReadException;

    .line 109
    .line 110
    if-nez v3, :cond_b

    .line 111
    .line 112
    instance-of v3, p1, Landroidx/datastore/core/Final;

    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    sget-object p1, Lr3/q;->a:Lr3/q;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_7
    :goto_2
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 120
    .line 121
    invoke-static {v3}, Landroidx/datastore/core/DataStoreImpl;->access$getInMemoryCache$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Landroidx/datastore/core/DataStoreInMemoryCache;->getFlow()Lkotlinx/coroutines/flow/c;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 130
    .line 131
    iget-object v5, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-direct {v4, v5, v6}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/d;)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Lkotlinx/coroutines/flow/i;

    .line 138
    .line 139
    invoke-direct {v5, v4, v3}, Lkotlinx/coroutines/flow/i;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/c;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1$2;

    .line 143
    .line 144
    invoke-direct {v3, v6}, Landroidx/datastore/core/DataStoreImpl$data$1$2;-><init>(Lkotlin/coroutines/d;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lkotlinx/coroutines/flow/m;

    .line 148
    .line 149
    invoke-direct {v4, v3, v5}, Lkotlinx/coroutines/flow/m;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/i;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 153
    .line 154
    invoke-direct {v3, p1, v6}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Landroidx/datastore/core/State;Lkotlin/coroutines/d;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lkotlinx/coroutines/flow/k;

    .line 158
    .line 159
    invoke-direct {p1, v3, v4}, Lkotlinx/coroutines/flow/k;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/m;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1;

    .line 163
    .line 164
    invoke-direct {v3, p1}, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/c;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$5;

    .line 168
    .line 169
    iget-object v4, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 170
    .line 171
    invoke-direct {p1, v4, v6}, Landroidx/datastore/core/DataStoreImpl$data$1$5;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/d;)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Lkotlinx/coroutines/flow/h;

    .line 175
    .line 176
    invoke-direct {v4, v3, p1}, Lkotlinx/coroutines/flow/h;-><init>(Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1;Lkotlin/jvm/functions/Function3;)V

    .line 177
    .line 178
    .line 179
    iput-object v6, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v6, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 184
    .line 185
    instance-of p1, v1, Lkotlinx/coroutines/flow/x;

    .line 186
    .line 187
    if-nez p1, :cond_a

    .line 188
    .line 189
    invoke-virtual {v4, v1, p0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v0, :cond_8

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    sget-object p1, Lr3/q;->a:Lr3/q;

    .line 197
    .line 198
    :goto_3
    if-ne p1, v0, :cond_9

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_9
    :goto_4
    sget-object p1, Lr3/q;->a:Lr3/q;

    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_a
    check-cast v1, Lkotlinx/coroutines/flow/x;

    .line 205
    .line 206
    iget-object p1, v1, Lkotlinx/coroutines/flow/x;->a:Ljava/lang/Throwable;

    .line 207
    .line 208
    throw p1

    .line 209
    :cond_b
    check-cast p1, Landroidx/datastore/core/ReadException;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroidx/datastore/core/ReadException;->getReadException()Ljava/lang/Throwable;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    throw p1

    .line 216
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1
.end method
