.class public Lcom/thoughtworks/xstream/converters/extended/StackTraceElementFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static synthetic class$java$lang$StackTraceElement:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method private setField(Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementFactory;->class$java$lang$StackTraceElement:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "java.lang.StackTraceElement"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementFactory;->class$java$lang$StackTraceElement:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    invoke-static {v0, p2}, Lcom/thoughtworks/xstream/core/util/Fields;->find(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2, p1, p3}, Lcom/thoughtworks/xstream/core/util/Fields;->write(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StackTraceElement;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    const-string v1, "declaringClass"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1}, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementFactory;->setField(Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "methodName"

    .line 19
    .line 20
    invoke-direct {p0, v0, p1, p2}, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementFactory;->setField(Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "fileName"

    .line 24
    .line 25
    invoke-direct {p0, v0, p1, p3}, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementFactory;->setField(Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string p2, "lineNumber"

    .line 34
    .line 35
    invoke-direct {p0, v0, p2, p1}, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementFactory;->setField(Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public element(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementFactory;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StackTraceElement;

    move-result-object p1

    return-object p1
.end method

.method public element(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StackTraceElement;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementFactory;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StackTraceElement;

    move-result-object p1

    return-object p1
.end method

.method public nativeMethodElement(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StackTraceElement;
    .locals 2

    .line 1
    const-string v0, "Native Method"

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementFactory;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public unknownSourceElement(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StackTraceElement;
    .locals 2

    .line 1
    const-string v0, "Unknown Source"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementFactory;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
