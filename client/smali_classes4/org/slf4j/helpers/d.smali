.class public final Lorg/slf4j/helpers/d;
.super Lorg/slf4j/helpers/f;
.source "SourceFile"


# static fields
.field public static final NOP_LOGGER:Lorg/slf4j/helpers/d;

.field private static final serialVersionUID:J = -0x72d8937e719b999L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/slf4j/helpers/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/slf4j/helpers/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/slf4j/helpers/d;->NOP_LOGGER:Lorg/slf4j/helpers/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/slf4j/helpers/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic atDebug()Lz5/a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/f;->a(Ly5/b;)Lz5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic atError()Lz5/a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/f;->b(Ly5/b;)Lz5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic atInfo()Lz5/a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/f;->c(Ly5/b;)Lz5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic atLevel(Lorg/slf4j/event/b;)Lz5/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/media/f;->d(Ly5/b;Lorg/slf4j/event/b;)Lz5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic atTrace()Lz5/a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/f;->e(Ly5/b;)Lz5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic atWarn()Lz5/a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/f;->f(Ly5/b;)Lz5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final debug(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    return-void
.end method

.method public final varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 5
    return-void
.end method

.method public final debug(Ly5/e;Ljava/lang/String;)V
    .locals 0

    .line 6
    return-void
.end method

.method public final debug(Ly5/e;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 7
    return-void
.end method

.method public final debug(Ly5/e;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 8
    return-void
.end method

.method public final debug(Ly5/e;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    return-void
.end method

.method public final varargs debug(Ly5/e;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 10
    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    return-void
.end method

.method public final varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 5
    return-void
.end method

.method public final error(Ly5/e;Ljava/lang/String;)V
    .locals 0

    .line 6
    return-void
.end method

.method public final error(Ly5/e;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 7
    return-void
.end method

.method public final error(Ly5/e;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 8
    return-void
.end method

.method public final error(Ly5/e;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    return-void
.end method

.method public final varargs error(Ly5/e;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 10
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NOP"

    .line 2
    .line 3
    return-object v0
.end method

.method public final info(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    return-void
.end method

.method public final varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 5
    return-void
.end method

.method public final info(Ly5/e;Ljava/lang/String;)V
    .locals 0

    .line 6
    return-void
.end method

.method public final info(Ly5/e;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 7
    return-void
.end method

.method public final info(Ly5/e;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 8
    return-void
.end method

.method public final info(Ly5/e;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    return-void
.end method

.method public final varargs info(Ly5/e;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 10
    return-void
.end method

.method public final isDebugEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final isDebugEnabled(Ly5/e;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic isEnabledForLevel(Lorg/slf4j/event/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/media/f;->g(Ly5/b;Lorg/slf4j/event/b;)Z

    move-result p1

    return p1
.end method

.method public final isErrorEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final isErrorEnabled(Ly5/e;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public final isInfoEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public isInfoEnabled(Ly5/e;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public final isTraceEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final isTraceEnabled(Ly5/e;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public final isWarnEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final isWarnEnabled(Ly5/e;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public makeLoggingEventBuilder(Lorg/slf4j/event/b;)Lz5/a;
    .locals 0

    .line 1
    new-instance p1, Lcom/blankj/utilcode/util/i;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final trace(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    return-void
.end method

.method public final varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 5
    return-void
.end method

.method public final trace(Ly5/e;Ljava/lang/String;)V
    .locals 0

    .line 6
    return-void
.end method

.method public final trace(Ly5/e;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 7
    return-void
.end method

.method public final trace(Ly5/e;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 8
    return-void
.end method

.method public final trace(Ly5/e;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    return-void
.end method

.method public final varargs trace(Ly5/e;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 10
    return-void
.end method

.method public final warn(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    return-void
.end method

.method public final varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 5
    return-void
.end method

.method public final warn(Ly5/e;Ljava/lang/String;)V
    .locals 0

    .line 6
    return-void
.end method

.method public final warn(Ly5/e;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 7
    return-void
.end method

.method public final warn(Ly5/e;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 8
    return-void
.end method

.method public final warn(Ly5/e;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    return-void
.end method

.method public final varargs warn(Ly5/e;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 10
    return-void
.end method
