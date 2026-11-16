.class public final Lorg/jsoup/parser/i$d;
.super Lorg/jsoup/parser/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:Ljava/lang/StringBuilder;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/StringBuilder;

.field public final e:Ljava/lang/StringBuilder;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/i$d;->b:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/jsoup/parser/i$d;->c:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/jsoup/parser/i$d;->d:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/jsoup/parser/i$d;->e:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lorg/jsoup/parser/i$d;->f:Z

    .line 30
    .line 31
    sget-object v0, Lorg/jsoup/parser/i$i;->Doctype:Lorg/jsoup/parser/i$i;

    .line 32
    .line 33
    iput-object v0, p0, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$i;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i$d;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jsoup/parser/i;->g(Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/jsoup/parser/i$d;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/i$d;->d:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/jsoup/parser/i;->g(Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/jsoup/parser/i$d;->e:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/jsoup/parser/i;->g(Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/jsoup/parser/i$d;->f:Z

    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<!doctype "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/jsoup/parser/i$d;->b:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ">"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
