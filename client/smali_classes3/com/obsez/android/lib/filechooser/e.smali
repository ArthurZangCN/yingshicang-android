.class public final synthetic Lcom/obsez/android/lib/filechooser/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/obsez/android/lib/filechooser/e;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/obsez/android/lib/filechooser/e;->a:Z

    invoke-static {v0, p1}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->a(ZLjava/io/File;)Z

    move-result p1

    return p1
.end method
