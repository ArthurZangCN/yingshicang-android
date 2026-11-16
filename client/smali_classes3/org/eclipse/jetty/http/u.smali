.class public final Lorg/eclipse/jetty/http/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx5/f;

.field public static final b:Lx5/f$a;

.field public static final c:Lx5/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx5/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lx5/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/eclipse/jetty/http/u;->a:Lx5/f;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 13
    .line 14
    .line 15
    const-string v1, "HTTP/1.0"

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lorg/eclipse/jetty/http/u;->b:Lx5/f$a;

    .line 24
    .line 25
    const-string v1, "HTTP/1.1"

    .line 26
    .line 27
    const/16 v2, 0xb

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lorg/eclipse/jetty/http/u;->c:Lx5/f$a;

    .line 34
    .line 35
    return-void
.end method
