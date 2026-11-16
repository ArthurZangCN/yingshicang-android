.class public final Lorg/eclipse/jetty/util/y;
.super Lorg/eclipse/jetty/util/w;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lorg/eclipse/jetty/util/w;-><init>(Ljava/lang/Appendable;)V

    .line 2
    iput-object v0, p0, Lorg/eclipse/jetty/util/y;->g:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-direct {p0, p1}, Lorg/eclipse/jetty/util/w;-><init>(Ljava/lang/Appendable;)V

    .line 4
    iput-object p1, p0, Lorg/eclipse/jetty/util/y;->g:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/eclipse/jetty/util/w;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/eclipse/jetty/util/y;->g:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/w;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/eclipse/jetty/util/y;->g:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
