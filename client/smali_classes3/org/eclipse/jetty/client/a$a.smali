.class public final Lorg/eclipse/jetty/client/a$a;
.super Ll6/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/client/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic e:Lorg/eclipse/jetty/client/a;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/client/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/client/a$a;->e:Lorg/eclipse/jetty/client/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ll6/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/a$a;->e:Lorg/eclipse/jetty/client/a;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/eclipse/jetty/client/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lorg/eclipse/jetty/client/a;->d:Lorg/eclipse/jetty/client/h;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/client/h;->g(Lorg/eclipse/jetty/client/a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
