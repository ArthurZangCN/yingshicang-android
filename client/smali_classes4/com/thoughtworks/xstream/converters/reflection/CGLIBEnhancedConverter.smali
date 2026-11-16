.class public Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;
.super Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter$ReverseEngineeredCallbackFilter;,
        Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter$ReverseEngineeringInvocationHandler;,
        Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter$CGLIBFilteringReflectionProvider;
    }
.end annotation


# static fields
.field private static CALLBACK_MARKER:Ljava/lang/String; = "CGLIB$CALLBACK_"

.field private static DEFAULT_NAMING_MARKER:Ljava/lang/String; = "$$EnhancerByCGLIB$$"

.field static synthetic class$com$thoughtworks$xstream$converters$reflection$CGLIBEnhancedConverter:Ljava/lang/Class;

.field static synthetic class$com$thoughtworks$xstream$mapper$CGLIBMapper$Marker:Ljava/lang/Class;

.field static synthetic class$java$lang$Class:Ljava/lang/Class;

.field static synthetic class$java$lang$String:Ljava/lang/Class;

.field static synthetic class$java$util$HashMap:Ljava/lang/Class;

.field static synthetic class$net$sf$cglib$proxy$Callback:Ljava/lang/Class;

.field static synthetic class$net$sf$cglib$proxy$Factory:Ljava/lang/Class;

.field static synthetic class$net$sf$cglib$proxy$MethodInterceptor:Ljava/lang/Class;

.field static synthetic class$net$sf$cglib$proxy$NoOp:Ljava/lang/Class;


# instance fields
.field private transient fieldCache:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter$CGLIBFilteringReflectionProvider;

    invoke-direct {v0, p2}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter$CGLIBFilteringReflectionProvider;-><init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;)V

    sget-object p2, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$com$thoughtworks$xstream$converters$reflection$CGLIBEnhancedConverter:Ljava/lang/Class;

    if-nez p2, :cond_0

    const-string p2, "com.thoughtworks.xstream.converters.reflection.CGLIBEnhancedConverter"

    invoke-static {p2}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    sput-object p2, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$com$thoughtworks$xstream$converters$reflection$CGLIBEnhancedConverter:Ljava/lang/Class;

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter$CGLIBFilteringReflectionProvider;

    invoke-direct {v0, p2}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter$CGLIBFilteringReflectionProvider;-><init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->fieldCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter$CGLIBFilteringReflectionProvider;

    invoke-direct {v0, p2}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter$CGLIBFilteringReflectionProvider;-><init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Ljava/lang/ClassLoader;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->fieldCache:Ljava/util/Map;

    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Landroid/support/v4/media/g;->g(Ljava/lang/ClassNotFoundException;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method private create(Lnet/sf/cglib/proxy/Enhancer;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lnet/sf/cglib/proxy/Enhancer;->create()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    move-object p3, p1

    .line 8
    check-cast p3, Lnet/sf/cglib/proxy/Factory;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [Lnet/sf/cglib/proxy/Callback;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Lnet/sf/cglib/proxy/Callback;

    .line 21
    .line 22
    check-cast p2, [Lnet/sf/cglib/proxy/Callback;

    .line 23
    .line 24
    invoke-interface {p3, p2}, Lnet/sf/cglib/proxy/Factory;->setCallbacks([Lnet/sf/cglib/proxy/Callback;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method private createCallbackIndexMap(Lnet/sf/cglib/proxy/Factory;)Ljava/util/Map;
    .locals 13

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-interface {p1}, Lnet/sf/cglib/proxy/Factory;->getCallbacks()[Lnet/sf/cglib/proxy/Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    new-array v2, v2, [Lnet/sf/cglib/proxy/Callback;

    .line 9
    .line 10
    new-instance v3, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    array-length v6, v1

    .line 18
    const/4 v7, 0x0

    .line 19
    if-ge v5, v6, :cond_3

    .line 20
    .line 21
    aget-object v6, v1, v5

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    aput-object v7, v2, v5

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v7, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$net$sf$cglib$proxy$NoOp:Ljava/lang/Class;

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    const-string v7, "net.sf.cglib.proxy.NoOp"

    .line 33
    .line 34
    invoke-static {v7}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sput-object v7, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$net$sf$cglib$proxy$NoOp:Ljava/lang/Class;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    sget-object v4, Lnet/sf/cglib/proxy/NoOp;->INSTANCE:Lnet/sf/cglib/proxy/NoOp;

    .line 51
    .line 52
    aput-object v4, v2, v5

    .line 53
    .line 54
    move v4, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-direct {p0, v6, v5, v3}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->createReverseEngineeredCallbackOfProperType(Lnet/sf/cglib/proxy/Callback;ILjava/util/Map;)Lnet/sf/cglib/proxy/Callback;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    aput-object v6, v2, v5

    .line 61
    .line 62
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :try_start_0
    invoke-interface {p1, v2}, Lnet/sf/cglib/proxy/Factory;->setCallbacks([Lnet/sf/cglib/proxy/Callback;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v5, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {v5, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-interface {v5, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-interface {v2, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-nez v6, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/lang/Class;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-interface {v5, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_d

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Ljava/lang/reflect/Method;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-nez v9, :cond_7

    .line 173
    .line 174
    const/4 v9, 0x1

    .line 175
    invoke-virtual {v8, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 176
    .line 177
    .line 178
    :cond_7
    sget-object v9, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$net$sf$cglib$proxy$Factory:Ljava/lang/Class;

    .line 179
    .line 180
    if-nez v9, :cond_8

    .line 181
    .line 182
    const-string v9, "net.sf.cglib.proxy.Factory"

    .line 183
    .line 184
    invoke-static {v9}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    sput-object v9, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$net$sf$cglib$proxy$Factory:Ljava/lang/Class;

    .line 189
    .line 190
    :cond_8
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_c

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    and-int/lit8 v9, v9, 0x18

    .line 205
    .line 206
    if-lez v9, :cond_9

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_9
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    and-int/lit16 v10, v10, 0x400

    .line 218
    .line 219
    if-lez v10, :cond_a

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 234
    .line 235
    .line 236
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    goto :goto_4

    .line 238
    :catch_0
    move-exception v2

    .line 239
    goto :goto_7

    .line 240
    :cond_a
    move-object v10, v8

    .line 241
    :goto_4
    :try_start_2
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    if-nez v9, :cond_b

    .line 245
    .line 246
    move-object v9, v7

    .line 247
    goto :goto_5

    .line 248
    :cond_b
    invoke-direct {p0, v9}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->createNullArguments([Ljava/lang/Class;)[Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    :goto_5
    invoke-virtual {v10, p1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :catch_1
    move-exception v2

    .line 257
    move-object v8, v10

    .line 258
    goto :goto_7

    .line 259
    :catch_2
    :try_start_3
    new-instance v2, Lcom/thoughtworks/xstream/converters/ConversionException;

    .line 260
    .line 261
    const-string v3, "CGLIB enhanced proxies wit abstract nethod that has not been implemented"

    .line 262
    .line 263
    invoke-direct {v2, v3}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v3, "proxy-superclass"

    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v2, v3, v4}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v2, v0, v3}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v2

    .line 287
    :catch_3
    :goto_6
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-eqz v8, :cond_6

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :goto_7
    new-instance v3, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    .line 299
    .line 300
    const-string v4, "Cannot access method"

    .line 301
    .line 302
    invoke-direct {v3, v4, v2}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v3, v0, v2}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v3

    .line 313
    :cond_c
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_d
    if-ltz v4, :cond_e

    .line 319
    .line 320
    new-instance v0, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_e

    .line 334
    .line 335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_e
    invoke-interface {p1, v1}, Lnet/sf/cglib/proxy/Factory;->setCallbacks([Lnet/sf/cglib/proxy/Callback;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    return-object v3

    .line 350
    :goto_a
    invoke-interface {p1, v1}, Lnet/sf/cglib/proxy/Factory;->setCallbacks([Lnet/sf/cglib/proxy/Callback;)V

    .line 351
    .line 352
    .line 353
    throw v0
.end method

.method private createNullArguments([Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_8

    .line 7
    .line 8
    aget-object v4, p1, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_7

    .line 15
    .line 16
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    new-instance v4, Ljava/lang/Byte;

    .line 21
    .line 22
    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 23
    .line 24
    .line 25
    aput-object v4, v1, v3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    new-instance v4, Ljava/lang/Short;

    .line 33
    .line 34
    invoke-direct {v4, v2}, Ljava/lang/Short;-><init>(S)V

    .line 35
    .line 36
    .line 37
    aput-object v4, v1, v3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    if-ne v4, v5, :cond_2

    .line 43
    .line 44
    new-instance v4, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 47
    .line 48
    .line 49
    aput-object v4, v1, v3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    if-ne v4, v5, :cond_3

    .line 55
    .line 56
    new-instance v4, Ljava/lang/Long;

    .line 57
    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 61
    .line 62
    .line 63
    aput-object v4, v1, v3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    if-ne v4, v5, :cond_4

    .line 69
    .line 70
    new-instance v4, Ljava/lang/Float;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct {v4, v5}, Ljava/lang/Float;-><init>(F)V

    .line 74
    .line 75
    .line 76
    aput-object v4, v1, v3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    if-ne v4, v5, :cond_5

    .line 82
    .line 83
    new-instance v4, Ljava/lang/Double;

    .line 84
    .line 85
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    invoke-direct {v4, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 88
    .line 89
    .line 90
    aput-object v4, v1, v3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    if-ne v4, v5, :cond_6

    .line 96
    .line 97
    new-instance v4, Ljava/lang/Character;

    .line 98
    .line 99
    invoke-direct {v4, v2}, Ljava/lang/Character;-><init>(C)V

    .line 100
    .line 101
    .line 102
    aput-object v4, v1, v3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    aput-object v4, v1, v3

    .line 108
    .line 109
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    return-object v1
.end method

.method private createReverseEngineeredCallbackOfProperType(Lnet/sf/cglib/proxy/Callback;ILjava/util/Map;)Lnet/sf/cglib/proxy/Callback;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    array-length v5, v1

    .line 14
    if-ge v4, v5, :cond_6

    .line 15
    .line 16
    sget-object v5, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$net$sf$cglib$proxy$Callback:Ljava/lang/Class;

    .line 17
    .line 18
    const-string v6, "net.sf.cglib.proxy.Callback"

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-static {v6}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sput-object v5, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$net$sf$cglib$proxy$Callback:Ljava/lang/Class;

    .line 27
    .line 28
    :cond_0
    aget-object v7, v1, v4

    .line 29
    .line 30
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_5

    .line 35
    .line 36
    aget-object v2, v1, v4

    .line 37
    .line 38
    sget-object v1, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$net$sf$cglib$proxy$Callback:Ljava/lang/Class;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-static {v6}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$net$sf$cglib$proxy$Callback:Ljava/lang/Class;

    .line 47
    .line 48
    :cond_1
    if-eq v2, v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$net$sf$cglib$proxy$Callback:Ljava/lang/Class;

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    invoke-static {v6}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sput-object v5, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$net$sf$cglib$proxy$Callback:Ljava/lang/Class;

    .line 67
    .line 68
    :cond_2
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v4, -0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    new-instance p2, Lcom/thoughtworks/xstream/converters/ConversionException;

    .line 78
    .line 79
    const-string p3, "Cannot handle CGLIB callback"

    .line 80
    .line 81
    invoke-direct {p2, p3}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p3, "CGLIB-callback-type"

    .line 93
    .line 94
    invoke-virtual {p2, p3, p1}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2

    .line 98
    :cond_5
    :goto_1
    add-int/2addr v4, v0

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-array v0, v0, [Ljava/lang/Class;

    .line 105
    .line 106
    aput-object v2, v0, v3

    .line 107
    .line 108
    new-instance v1, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter$ReverseEngineeringInvocationHandler;

    .line 109
    .line 110
    invoke-direct {v1, p2, p3}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter$ReverseEngineeringInvocationHandler;-><init>(ILjava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lnet/sf/cglib/proxy/Callback;

    .line 118
    .line 119
    return-object p1
.end method

.method private getCallbacks(Ljava/lang/Object;)[Lnet/sf/cglib/proxy/Callback;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->fieldCache:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->fieldCache:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move v3, v2

    .line 35
    :goto_0
    :try_start_0
    new-instance v4, Ljava/lang/StringBuffer;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v5, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->CALLBACK_MARKER:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ge v2, v4, :cond_2

    .line 82
    .line 83
    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/reflect/Field;

    .line 88
    .line 89
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception p1

    .line 100
    new-instance v1, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    .line 101
    .line 102
    const-string v3, "Cannot access field"

    .line 103
    .line 104
    invoke-direct {v1, v3, p1}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Ljava/lang/StringBuffer;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    const-string v0, "."

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->CALLBACK_MARKER:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "field"

    .line 137
    .line 138
    invoke-virtual {v1, v0, p1}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    new-array p1, p1, [Lnet/sf/cglib/proxy/Callback;

    .line 147
    .line 148
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, [Lnet/sf/cglib/proxy/Callback;

    .line 153
    .line 154
    check-cast p1, [Lnet/sf/cglib/proxy/Callback;

    .line 155
    .line 156
    return-object p1
.end method

.method private readCallback(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getNodeName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->realClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p2, v0, p1}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->convertAnother(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lnet/sf/cglib/proxy/Callback;

    .line 17
    .line 18
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lnet/sf/cglib/proxy/NoOp;->INSTANCE:Lnet/sf/cglib/proxy/NoOp;

    .line 24
    .line 25
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method


# virtual methods
.method public canConvert(Ljava/lang/Class;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lnet/sf/cglib/proxy/Enhancer;->isEnhanced(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->DEFAULT_NAMING_MARKER:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$com$thoughtworks$xstream$mapper$CGLIBMapper$Marker:Ljava/lang/Class;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "com.thoughtworks.xstream.mapper.CGLIBMapper$Marker"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$com$thoughtworks$xstream$mapper$CGLIBMapper$Marker:Ljava/lang/Class;

    .line 32
    .line 33
    :cond_1
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    :cond_2
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public hierarchyFor(Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;->hierarchyFor(Ljava/lang/Class;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public marshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V
    .locals 10

    .line 1
    const-string v0, "serialVersionUID"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$net$sf$cglib$proxy$Factory:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v3, "net.sf.cglib.proxy.Factory"

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$net$sf$cglib$proxy$Factory:Ljava/lang/Class;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v4, "type"

    .line 24
    .line 25
    invoke-static {p2, v4, v1}, Lcom/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriterHelper;->startNode(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p3, v4}, Lcom/thoughtworks/xstream/converters/MarshallingContext;->convertAnother(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    .line 36
    .line 37
    .line 38
    const-string v4, "interfaces"

    .line 39
    .line 40
    invoke-interface {p2, v4}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->startNode(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    move v6, v5

    .line 49
    :goto_0
    array-length v7, v4

    .line 50
    if-ge v6, v7, :cond_3

    .line 51
    .line 52
    aget-object v7, v4, v6

    .line 53
    .line 54
    sget-object v8, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$net$sf$cglib$proxy$Factory:Ljava/lang/Class;

    .line 55
    .line 56
    if-nez v8, :cond_1

    .line 57
    .line 58
    invoke-static {v3}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sput-object v8, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$net$sf$cglib$proxy$Factory:Ljava/lang/Class;

    .line 63
    .line 64
    :cond_1
    if-ne v7, v8, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v7, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 68
    .line 69
    aget-object v8, v4, v6

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-interface {v7, v8}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    aget-object v8, v4, v6

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {p2, v7, v8}, Lcom/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriterHelper;->startNode(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    aget-object v7, v4, v6

    .line 89
    .line 90
    invoke-interface {p3, v7}, Lcom/thoughtworks/xstream/converters/MarshallingContext;->convertAnother(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    .line 94
    .line 95
    .line 96
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    .line 100
    .line 101
    .line 102
    const-string v3, "hasFactory"

    .line 103
    .line 104
    invoke-interface {p2, v3}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->startNode(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {p2, v3}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->setValue(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    .line 115
    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    move-object v3, p1

    .line 120
    check-cast v3, Lnet/sf/cglib/proxy/Factory;

    .line 121
    .line 122
    invoke-interface {v3}, Lnet/sf/cglib/proxy/Factory;->getCallbacks()[Lnet/sf/cglib/proxy/Callback;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->getCallbacks(Ljava/lang/Object;)[Lnet/sf/cglib/proxy/Callback;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_2
    array-length v4, v3

    .line 132
    const/4 v6, 0x1

    .line 133
    if-le v4, v6, :cond_6

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    move-object v2, p1

    .line 138
    check-cast v2, Lnet/sf/cglib/proxy/Factory;

    .line 139
    .line 140
    invoke-direct {p0, v2}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->createCallbackIndexMap(Lnet/sf/cglib/proxy/Factory;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v4, "callbacks"

    .line 145
    .line 146
    invoke-interface {p2, v4}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->startNode(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v4, "mapping"

    .line 150
    .line 151
    invoke-interface {p2, v4}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->startNode(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p3, v2}, Lcom/thoughtworks/xstream/converters/MarshallingContext;->convertAnother(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    new-instance p1, Lcom/thoughtworks/xstream/converters/ConversionException;

    .line 162
    .line 163
    const-string p2, "Cannot handle CGLIB enhanced proxies without factory that have multiple callbacks"

    .line 164
    .line 165
    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-string p3, "proxy-superclass"

    .line 177
    .line 178
    invoke-virtual {p1, p3, p2}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    array-length p2, v3

    .line 182
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const-string p3, "number-of-callbacks"

    .line 187
    .line 188
    invoke-virtual {p1, p3, p2}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_6
    :goto_3
    move v2, v5

    .line 193
    move v4, v2

    .line 194
    :goto_4
    array-length v7, v3

    .line 195
    const/4 v8, 0x0

    .line 196
    if-ge v2, v7, :cond_b

    .line 197
    .line 198
    aget-object v7, v3, v2

    .line 199
    .line 200
    if-nez v7, :cond_7

    .line 201
    .line 202
    iget-object v7, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 203
    .line 204
    invoke-interface {v7, v8}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-interface {p2, v7}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->startNode(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_7
    if-nez v4, :cond_a

    .line 216
    .line 217
    sget-object v4, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$net$sf$cglib$proxy$MethodInterceptor:Ljava/lang/Class;

    .line 218
    .line 219
    if-nez v4, :cond_8

    .line 220
    .line 221
    const-string v4, "net.sf.cglib.proxy.MethodInterceptor"

    .line 222
    .line 223
    invoke-static {v4}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    sput-object v4, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$net$sf$cglib$proxy$MethodInterceptor:Ljava/lang/Class;

    .line 228
    .line 229
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v4, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_9

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    move v4, v5

    .line 241
    goto :goto_6

    .line 242
    :cond_a
    :goto_5
    move v4, v6

    .line 243
    :goto_6
    iget-object v8, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-interface {v8, v9}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-static {p2, v8, v9}, Lcom/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriterHelper;->startNode(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;Ljava/lang/Class;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p3, v7}, Lcom/thoughtworks/xstream/converters/MarshallingContext;->convertAnother(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    .line 264
    .line 265
    .line 266
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_b
    array-length v2, v3

    .line 270
    if-le v2, v6, :cond_c

    .line 271
    .line 272
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    .line 273
    .line 274
    .line 275
    :cond_c
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_d

    .line 284
    .line 285
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :catch_0
    move-exception p1

    .line 290
    goto :goto_9

    .line 291
    :cond_d
    :goto_8
    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    sget-object v5, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$java$lang$String:Ljava/lang/Class;

    .line 296
    .line 297
    if-nez v5, :cond_e

    .line 298
    .line 299
    const-string v5, "java.lang.String"

    .line 300
    .line 301
    invoke-static {v5}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    sput-object v5, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$java$lang$String:Ljava/lang/Class;

    .line 306
    .line 307
    :cond_e
    invoke-static {p2, v0, v5}, Lcom/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriterHelper;->startNode(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;Ljava/lang/Class;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {p2, v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->setValue(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    .line 319
    .line 320
    goto :goto_a

    .line 321
    :goto_9
    new-instance p2, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    .line 322
    .line 323
    const-string p3, "Cannot access field"

    .line 324
    .line 325
    invoke-direct {p2, p3, p1}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    const-string p3, ".serialVersionUID"

    .line 333
    .line 334
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    const-string p3, "field"

    .line 339
    .line 340
    invoke-virtual {p2, p3, p1}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p2

    .line 344
    :catch_1
    :goto_a
    if-eqz v4, :cond_f

    .line 345
    .line 346
    const-string v0, "instance"

    .line 347
    .line 348
    invoke-interface {p2, v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->startNode(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-super {p0, p1, p2, p3}, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;->doMarshalConditionally(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    .line 355
    .line 356
    .line 357
    :cond_f
    return-void
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->readResolve()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->fieldCache:Ljava/util/Map;

    .line 10
    .line 11
    return-object p0
.end method

.method public unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lnet/sf/cglib/proxy/Enhancer;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/sf/cglib/proxy/Enhancer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$java$lang$Class:Ljava/lang/Class;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "java.lang.Class"

    .line 14
    .line 15
    invoke-static {v1}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$java$lang$Class:Ljava/lang/Class;

    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    invoke-interface {p2, v2, v1}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->convertAnother(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lnet/sf/cglib/proxy/Enhancer;->setSuperclass(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->hasMoreChildren()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getNodeName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v3, v4}, Lcom/thoughtworks/xstream/mapper/Mapper;->realClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {p2, v2, v3}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->convertAnother(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    new-array v3, v3, [Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, [Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lnet/sf/cglib/proxy/Enhancer;->setInterfaces([Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getValue()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Lnet/sf/cglib/proxy/Enhancer;->setUseFactory(Z)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    .line 109
    .line 110
    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v4, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 122
    .line 123
    .line 124
    const-string v5, "callbacks"

    .line 125
    .line 126
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getNodeName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 137
    .line 138
    .line 139
    sget-object v5, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$java$util$HashMap:Ljava/lang/Class;

    .line 140
    .line 141
    if-nez v5, :cond_2

    .line 142
    .line 143
    const-string v5, "java.util.HashMap"

    .line 144
    .line 145
    invoke-static {v5}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sput-object v5, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->class$java$util$HashMap:Ljava/lang/Class;

    .line 150
    .line 151
    :cond_2
    invoke-interface {p2, v2, v5}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->convertAnother(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->hasMoreChildren()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_4

    .line 165
    .line 166
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p1, p2, v3, v4}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->readCallback(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;Ljava/util/List;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-direct {p0, p1, p2, v3, v4}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->readCallback(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;Ljava/util/List;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    move-object v5, v2

    .line 180
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    new-array v6, v6, [Lnet/sf/cglib/proxy/Callback;

    .line 185
    .line 186
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, [Lnet/sf/cglib/proxy/Callback;

    .line 191
    .line 192
    check-cast v3, [Lnet/sf/cglib/proxy/Callback;

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lnet/sf/cglib/proxy/Enhancer;->setCallbacks([Lnet/sf/cglib/proxy/Callback;)V

    .line 195
    .line 196
    .line 197
    if-eqz v5, :cond_5

    .line 198
    .line 199
    new-instance v3, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter$ReverseEngineeredCallbackFilter;

    .line 200
    .line 201
    invoke-direct {v3, v5}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter$ReverseEngineeredCallbackFilter;-><init>(Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Lnet/sf/cglib/proxy/Enhancer;->setCallbackFilter(Lnet/sf/cglib/proxy/CallbackFilter;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->hasMoreChildren()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_8

    .line 215
    .line 216
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getNodeName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v5, "serialVersionUID"

    .line 224
    .line 225
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_6

    .line 230
    .line 231
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getValue()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v0, v3}, Lnet/sf/cglib/proxy/Enhancer;->setSerialVersionUID(Ljava/lang/Long;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getNodeName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const-string v5, "instance"

    .line 248
    .line 249
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_7

    .line 254
    .line 255
    invoke-direct {p0, v0, v4, v1}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->create(Lnet/sf/cglib/proxy/Enhancer;Ljava/util/List;Z)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-super {p0, v2, p1, p2}, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;->doUnmarshalConditionally(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_7
    :goto_3
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_8
    if-nez v2, :cond_9

    .line 267
    .line 268
    invoke-direct {p0, v0, v4, v1}, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;->create(Lnet/sf/cglib/proxy/Enhancer;Ljava/util/List;Z)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :cond_9
    iget-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->serializationMembers:Lcom/thoughtworks/xstream/core/util/SerializationMembers;

    .line 273
    .line 274
    invoke-virtual {p1, v2}, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->callReadResolve(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1
.end method
