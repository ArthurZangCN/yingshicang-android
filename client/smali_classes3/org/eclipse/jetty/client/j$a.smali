.class public final Lorg/eclipse/jetty/client/j$a;
.super Ll6/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/jetty/client/j;->scheduleTimeout(Lorg/eclipse/jetty/client/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lorg/eclipse/jetty/client/h;

.field public final synthetic f:Lorg/eclipse/jetty/client/j;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/client/h;Lorg/eclipse/jetty/client/j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/eclipse/jetty/client/j$a;->f:Lorg/eclipse/jetty/client/j;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/eclipse/jetty/client/j$a;->e:Lorg/eclipse/jetty/client/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ll6/e$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/j$a;->f:Lorg/eclipse/jetty/client/j;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/eclipse/jetty/client/j$a;->e:Lorg/eclipse/jetty/client/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/j;->expire(Lorg/eclipse/jetty/client/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
