.class public final Lb6/c$a;
.super Lt3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final d:Lt3/l;

.field public e:Lt3/l;

.field public f:Ljava/lang/String;

.field public final g:Lb6/c$b;


# direct methods
.method public constructor <init>(Lb6/c;Ld6/c$b;Lb6/n;Lb6/o;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lt3/b;->a:Lt3/q;

    .line 5
    .line 6
    iput-object p4, p0, Lt3/b;->b:Lt3/w;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    iput-object p3, p0, Lt3/b;->c:Ljava/lang/Throwable;

    .line 10
    .line 11
    new-instance p3, Lb6/c$b;

    .line 12
    .line 13
    invoke-direct {p3, p1}, Lb6/c$b;-><init>(Lb6/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lb6/c$a;->g:Lb6/c$b;

    .line 17
    .line 18
    iput-object p2, p0, Lb6/c$a;->d:Lt3/l;

    .line 19
    .line 20
    iget-object p1, p1, Lb6/c;->a:Lb6/b;

    .line 21
    .line 22
    iget-object p1, p1, Lb6/b;->j:Lb6/n;

    .line 23
    .line 24
    const-string p2, "javax.servlet.async.request_uri"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lb6/n;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    const-string p3, "javax.servlet.forward.request_uri"

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lb6/n;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Ljava/lang/String;

    .line 39
    .line 40
    const-string p4, "javax.servlet.async.query_string"

    .line 41
    .line 42
    const-string v0, "javax.servlet.async.path_info"

    .line 43
    .line 44
    const-string v1, "javax.servlet.async.servlet_path"

    .line 45
    .line 46
    const-string v2, "javax.servlet.async.context_path"

    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, p3, p2}, Lb6/n;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p2, "javax.servlet.forward.context_path"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lb6/n;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2, v2}, Lb6/n;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p2, "javax.servlet.forward.servlet_path"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lb6/n;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2, v1}, Lb6/n;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p2, "javax.servlet.forward.path_info"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lb6/n;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2, v0}, Lb6/n;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p2, "javax.servlet.forward.query_string"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lb6/n;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2, p4}, Lb6/n;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p1}, Lb6/n;->x()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p1, p3, p2}, Lb6/n;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p1, Lb6/n;->j:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, p2, v2}, Lb6/n;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lb6/n;->w()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2, v1}, Lb6/n;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p1, Lb6/n;->u:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, p2, v0}, Lb6/n;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lb6/n;->l()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2, p4}, Lb6/n;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/c$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
