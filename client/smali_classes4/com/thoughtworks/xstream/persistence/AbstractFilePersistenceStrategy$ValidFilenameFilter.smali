.class public Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy$ValidFilenameFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ValidFilenameFilter"
.end annotation


# instance fields
.field private final synthetic this$0:Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy$ValidFilenameFilter;->this$0:Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy$ValidFilenameFilter;->this$0:Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy;->isValid(Ljava/io/File;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method
