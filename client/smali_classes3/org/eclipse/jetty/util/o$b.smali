.class public final Lorg/eclipse/jetty/util/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/util/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/io/File;

.field public d:Ljava/io/OutputStream;

.field public e:Lorg/eclipse/jetty/util/f;

.field public f:Ljava/lang/String;

.field public g:J

.field public final synthetic h:Lorg/eclipse/jetty/util/o;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/util/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/eclipse/jetty/util/o$b;->h:Lorg/eclipse/jetty/util/o;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/eclipse/jetty/util/o$b;->g:J

    .line 9
    .line 10
    iput-object p2, p0, Lorg/eclipse/jetty/util/o$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lorg/eclipse/jetty/util/o$b;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/util/o$b;->h:Lorg/eclipse/jetty/util/o;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/eclipse/jetty/util/o;->b:Lt3/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lorg/eclipse/jetty/util/o;->b:Lt3/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/eclipse/jetty/util/o$b;->d:Ljava/io/OutputStream;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lorg/eclipse/jetty/util/o$b;->g:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lorg/eclipse/jetty/util/o$b;->g:J

    .line 24
    .line 25
    return-void
.end method
