.class public Lnet/engio/mbassy/listener/MessageHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/engio/mbassy/listener/MessageHandler$Properties;
    }
.end annotation


# instance fields
.field private final acceptsSubtypes:Z

.field private final condition:Ljava/lang/String;

.field private final filter:[Lnet/engio/mbassy/listener/IMessageFilter;

.field private final handledMessages:[Ljava/lang/Class;

.field private final handler:Ljava/lang/reflect/Method;

.field private final invocation:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lnet/engio/mbassy/dispatch/HandlerInvocation;",
            ">;"
        }
    .end annotation
.end field

.field private final invocationMode:Lnet/engio/mbassy/listener/Invoke;

.field private final isEnvelope:Z

.field private final isSynchronized:Z

.field private final listenerConfig:Lnet/engio/mbassy/listener/MessageListener;

.field private final priority:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lnet/engio/mbassy/listener/MessageHandler;->validate(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "handler"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/reflect/Method;

    .line 14
    .line 15
    iput-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->handler:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    const-string v0, "filter"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Lnet/engio/mbassy/listener/IMessageFilter;

    .line 24
    .line 25
    check-cast v0, [Lnet/engio/mbassy/listener/IMessageFilter;

    .line 26
    .line 27
    iput-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->filter:[Lnet/engio/mbassy/listener/IMessageFilter;

    .line 28
    .line 29
    const-string v0, "condition"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->condition:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "priority"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->priority:I

    .line 52
    .line 53
    const-string v0, "invocation"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Class;

    .line 60
    .line 61
    iput-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->invocation:Ljava/lang/Class;

    .line 62
    .line 63
    const-string v0, "invocationMode"

    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lnet/engio/mbassy/listener/Invoke;

    .line 70
    .line 71
    iput-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->invocationMode:Lnet/engio/mbassy/listener/Invoke;

    .line 72
    .line 73
    const-string v0, "envelope"

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->isEnvelope:Z

    .line 86
    .line 87
    const-string v0, "subtypes"

    .line 88
    .line 89
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->acceptsSubtypes:Z

    .line 100
    .line 101
    const-string v0, "listener"

    .line 102
    .line 103
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lnet/engio/mbassy/listener/MessageListener;

    .line 108
    .line 109
    iput-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->listenerConfig:Lnet/engio/mbassy/listener/MessageListener;

    .line 110
    .line 111
    const-string v0, "synchronized"

    .line 112
    .line 113
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->isSynchronized:Z

    .line 124
    .line 125
    const-string v0, "messages"

    .line 126
    .line 127
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, [Ljava/lang/Class;

    .line 132
    .line 133
    iput-object p1, p0, Lnet/engio/mbassy/listener/MessageHandler;->handledMessages:[Ljava/lang/Class;

    .line 134
    .line 135
    return-void
.end method

.method private validate(Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "handler"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    const-class v3, Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-object v3, v2, v5

    .line 15
    .line 16
    new-array v3, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v6, "priority"

    .line 19
    .line 20
    aput-object v6, v3, v4

    .line 21
    .line 22
    const-class v6, Ljava/lang/Integer;

    .line 23
    .line 24
    aput-object v6, v3, v5

    .line 25
    .line 26
    new-array v6, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v7, "invocation"

    .line 29
    .line 30
    aput-object v7, v6, v4

    .line 31
    .line 32
    const-class v7, Ljava/lang/Class;

    .line 33
    .line 34
    aput-object v7, v6, v5

    .line 35
    .line 36
    new-array v7, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v8, "filter"

    .line 39
    .line 40
    aput-object v8, v7, v4

    .line 41
    .line 42
    const-class v8, [Lnet/engio/mbassy/listener/IMessageFilter;

    .line 43
    .line 44
    aput-object v8, v7, v5

    .line 45
    .line 46
    new-array v8, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v9, "condition"

    .line 49
    .line 50
    aput-object v9, v8, v4

    .line 51
    .line 52
    const-class v9, Ljava/lang/String;

    .line 53
    .line 54
    aput-object v9, v8, v5

    .line 55
    .line 56
    const-class v9, Ljava/lang/Boolean;

    .line 57
    .line 58
    new-array v10, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v11, "envelope"

    .line 61
    .line 62
    aput-object v11, v10, v4

    .line 63
    .line 64
    aput-object v9, v10, v5

    .line 65
    .line 66
    new-array v11, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v12, "messages"

    .line 69
    .line 70
    aput-object v12, v11, v4

    .line 71
    .line 72
    const-class v12, [Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v12, v11, v5

    .line 75
    .line 76
    new-array v12, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v13, "synchronized"

    .line 79
    .line 80
    aput-object v13, v12, v4

    .line 81
    .line 82
    aput-object v9, v12, v5

    .line 83
    .line 84
    new-array v13, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v14, "listener"

    .line 87
    .line 88
    aput-object v14, v13, v4

    .line 89
    .line 90
    const-class v14, Lnet/engio/mbassy/listener/MessageListener;

    .line 91
    .line 92
    aput-object v14, v13, v5

    .line 93
    .line 94
    new-array v14, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v15, "subtypes"

    .line 97
    .line 98
    aput-object v15, v14, v4

    .line 99
    .line 100
    aput-object v9, v14, v5

    .line 101
    .line 102
    const/16 v9, 0xa

    .line 103
    .line 104
    new-array v15, v9, [[Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v2, v15, v4

    .line 107
    .line 108
    aput-object v3, v15, v5

    .line 109
    .line 110
    aput-object v6, v15, v1

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    aput-object v7, v15, v1

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    aput-object v8, v15, v1

    .line 117
    .line 118
    const/4 v1, 0x5

    .line 119
    aput-object v10, v15, v1

    .line 120
    .line 121
    const/4 v1, 0x6

    .line 122
    aput-object v11, v15, v1

    .line 123
    .line 124
    const/4 v1, 0x7

    .line 125
    aput-object v12, v15, v1

    .line 126
    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    aput-object v13, v15, v1

    .line 130
    .line 131
    const/16 v1, 0x9

    .line 132
    .line 133
    aput-object v14, v15, v1

    .line 134
    .line 135
    move v1, v4

    .line 136
    :goto_0
    if-ge v1, v9, :cond_1

    .line 137
    .line 138
    aget-object v2, v15, v1

    .line 139
    .line 140
    aget-object v3, v2, v4

    .line 141
    .line 142
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_0

    .line 147
    .line 148
    aget-object v3, v2, v5

    .line 149
    .line 150
    check-cast v3, Ljava/lang/Class;

    .line 151
    .line 152
    aget-object v6, v2, v4

    .line 153
    .line 154
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_0

    .line 167
    .line 168
    add-int/2addr v1, v5

    .line 169
    goto :goto_0

    .line 170
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v6, "Property "

    .line 175
    .line 176
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    aget-object v6, v2, v4

    .line 180
    .line 181
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v6, " was expected to be not null and of type "

    .line 185
    .line 186
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    aget-object v5, v2, v5

    .line 190
    .line 191
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v5, " but was: "

    .line 195
    .line 196
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    aget-object v2, v2, v4

    .line 200
    .line 201
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_1
    return-void
.end method


# virtual methods
.method public acceptsSubtypes()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->acceptsSubtypes:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->handler:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lnet/engio/mbassy/common/ReflectionUtils;->getAnnotation(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getCondition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->condition:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilter()[Lnet/engio/mbassy/listener/IMessageFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->filter:[Lnet/engio/mbassy/listener/IMessageFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHandledMessages()[Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->handledMessages:[Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHandlerInvocation()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lnet/engio/mbassy/dispatch/HandlerInvocation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->invocation:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->handler:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->priority:I

    .line 2
    .line 3
    return v0
.end method

.method public handlesMessage(Ljava/lang/Class;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->handledMessages:[Ljava/lang/Class;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    return v6

    .line 18
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lnet/engio/mbassy/listener/MessageHandler;->acceptsSubtypes()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    return v6

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v2
.end method

.method public isAsynchronous()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->invocationMode:Lnet/engio/mbassy/listener/Invoke;

    .line 2
    .line 3
    sget-object v1, Lnet/engio/mbassy/listener/Invoke;->Asynchronously:Lnet/engio/mbassy/listener/Invoke;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isEnveloped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->isEnvelope:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFiltered()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->filter:[Lnet/engio/mbassy/listener/IMessageFilter;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->condition:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0
.end method

.method public isFromListener(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->listenerConfig:Lnet/engio/mbassy/listener/MessageListener;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnet/engio/mbassy/listener/MessageListener;->isFromListener(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isSynchronized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->isSynchronized:Z

    .line 2
    .line 3
    return v0
.end method

.method public useStrongReferences()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->listenerConfig:Lnet/engio/mbassy/listener/MessageListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/engio/mbassy/listener/MessageListener;->useStrongReferences()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
