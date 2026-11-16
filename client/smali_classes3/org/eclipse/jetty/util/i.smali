.class public final Lorg/eclipse/jetty/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/util/i$c;,
        Lorg/eclipse/jetty/util/i$a;,
        Lorg/eclipse/jetty/util/i$b;
    }
.end annotation


# static fields
.field public static final a:Lg6/c;

.field public static final b:I

.field public static final c:Lorg/eclipse/jetty/util/i$a;

.field public static final d:Ljava/io/PrintWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lg6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lorg/eclipse/jetty/util/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lg6/b;->a(Ljava/lang/String;)Lg6/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/eclipse/jetty/util/i;->a:Lg6/c;

    .line 14
    .line 15
    const/high16 v0, 0x10000

    .line 16
    .line 17
    sput v0, Lorg/eclipse/jetty/util/i;->b:I

    .line 18
    .line 19
    new-instance v0, Lorg/eclipse/jetty/util/i$b;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lorg/eclipse/jetty/util/i$a;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/eclipse/jetty/util/i;->c:Lorg/eclipse/jetty/util/i$a;

    .line 30
    .line 31
    new-instance v0, Lorg/eclipse/jetty/util/i$c;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/eclipse/jetty/util/i$c;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/io/PrintWriter;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lorg/eclipse/jetty/util/i;->d:Ljava/io/PrintWriter;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    sget-object v0, Lorg/eclipse/jetty/util/i;->a:Lg6/c;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lg6/c;->d(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    sget-object v0, Lorg/eclipse/jetty/util/i;->a:Lg6/c;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lg6/c;->d(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    return-void
.end method
