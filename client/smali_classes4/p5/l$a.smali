.class public final Lp5/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Appendable;

.field public final b:Lp5/f$a;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;Lp5/f$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp5/l$a;->a:Ljava/lang/Appendable;

    .line 5
    .line 6
    iput-object p2, p0, Lp5/l$a;->b:Lp5/f$a;

    .line 7
    .line 8
    iget-object p1, p2, Lp5/f$a;->b:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p2, Lp5/f$a;->c:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lp5/i$b;->byName(Ljava/lang/String;)Lp5/i$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p2, Lp5/f$a;->d:Lp5/i$b;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lp5/l;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lp5/l$a;->a:Ljava/lang/Appendable;

    .line 2
    .line 3
    iget-object v1, p0, Lp5/l$a;->b:Lp5/f$a;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, v1}, Lp5/l;->v(Ljava/lang/Appendable;ILp5/f$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lm5/b;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lm5/b;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method

.method public final c(Lp5/l;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lp5/l;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "#text"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lp5/l$a;->a:Ljava/lang/Appendable;

    .line 14
    .line 15
    iget-object v1, p0, Lp5/l$a;->b:Lp5/f$a;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, v1}, Lp5/l;->w(Ljava/lang/Appendable;ILp5/f$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Lm5/b;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lm5/b;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p2

    .line 28
    :cond_0
    :goto_0
    return-void
.end method
