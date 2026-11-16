.class public final Lu3/n;
.super Lu3/f;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/ResourceBundle;


# instance fields
.field public b:Lu3/m;

.field public c:Ljava/io/PrintWriter;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "javax.servlet.http.LocalStrings"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lu3/n;->f:Ljava/util/ResourceBundle;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Lt3/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/n;->c:Ljava/io/PrintWriter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lu3/n;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lu3/n;->b:Lu3/m;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    sget-object v1, Lu3/n;->f:Ljava/util/ResourceBundle;

    .line 14
    .line 15
    const-string v2, "err.ise.getOutputStream"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lu3/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "content-length"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lu3/n;->d:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final j()Ljava/io/PrintWriter;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu3/n;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu3/n;->c:Ljava/io/PrintWriter;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 10
    .line 11
    iget-object v1, p0, Lu3/n;->b:Lu3/m;

    .line 12
    .line 13
    invoke-virtual {p0}, Ll5/a;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lu3/n;->c:Ljava/io/PrintWriter;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lu3/n;->c:Ljava/io/PrintWriter;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    sget-object v1, Lu3/n;->f:Ljava/util/ResourceBundle;

    .line 33
    .line 34
    const-string v2, "err.ise.getWriter"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final m(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ll5/a;->m(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lu3/n;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lu3/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "content-length"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lu3/n;->d:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
