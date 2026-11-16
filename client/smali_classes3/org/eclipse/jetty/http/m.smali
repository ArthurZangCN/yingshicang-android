.class public final Lorg/eclipse/jetty/http/m;
.super Lx5/f;
.source "SourceFile"


# static fields
.field public static final d:Lorg/eclipse/jetty/http/m;

.field public static final e:Lx5/f$a;

.field public static final f:Lx5/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/eclipse/jetty/http/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lx5/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/eclipse/jetty/http/m;->d:Lorg/eclipse/jetty/http/m;

    .line 7
    .line 8
    const-string v1, "close"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lorg/eclipse/jetty/http/m;->e:Lx5/f$a;

    .line 16
    .line 17
    const-string v1, "chunked"

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 21
    .line 22
    .line 23
    const-string v1, "gzip"

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 27
    .line 28
    .line 29
    const-string v1, "identity"

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 33
    .line 34
    .line 35
    const-string v1, "keep-alive"

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lorg/eclipse/jetty/http/m;->f:Lx5/f$a;

    .line 43
    .line 44
    const-string v1, "100-continue"

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 48
    .line 49
    .line 50
    const-string v1, "102-processing"

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 54
    .line 55
    .line 56
    const-string v1, "TE"

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 61
    .line 62
    .line 63
    const-string v1, "bytes"

    .line 64
    .line 65
    const/16 v2, 0x9

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 68
    .line 69
    .line 70
    const-string v1, "no-cache"

    .line 71
    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 75
    .line 76
    .line 77
    const-string v1, "Upgrade"

    .line 78
    .line 79
    const/16 v2, 0xb

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 82
    .line 83
    .line 84
    return-void
.end method
