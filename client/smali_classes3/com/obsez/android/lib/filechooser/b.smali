.class public final synthetic Lcom/obsez/android/lib/filechooser/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/obsez/android/lib/filechooser/ChooserDialog$AdapterSetter;


# instance fields
.field public final synthetic a:Lcom/obsez/android/lib/filechooser/ChooserDialog;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/obsez/android/lib/filechooser/ChooserDialog;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/b;->a:Lcom/obsez/android/lib/filechooser/ChooserDialog;

    iput p2, p0, Lcom/obsez/android/lib/filechooser/b;->b:I

    iput p3, p0, Lcom/obsez/android/lib/filechooser/b;->c:I

    iput-boolean p4, p0, Lcom/obsez/android/lib/filechooser/b;->d:Z

    return-void
.end method


# virtual methods
.method public final apply(Lcom/obsez/android/lib/filechooser/tool/DirAdapter;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/obsez/android/lib/filechooser/b;->c:I

    iget-boolean v1, p0, Lcom/obsez/android/lib/filechooser/b;->d:Z

    iget-object v2, p0, Lcom/obsez/android/lib/filechooser/b;->a:Lcom/obsez/android/lib/filechooser/ChooserDialog;

    iget v3, p0, Lcom/obsez/android/lib/filechooser/b;->b:I

    invoke-static {v2, v3, v0, v1, p1}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->g(Lcom/obsez/android/lib/filechooser/ChooserDialog;IIZLcom/obsez/android/lib/filechooser/tool/DirAdapter;)V

    return-void
.end method
