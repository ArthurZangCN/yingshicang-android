.class public final synthetic Lcom/obsez/android/lib/filechooser/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/obsez/android/lib/filechooser/ChooserDialog$AdapterSetter;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/obsez/android/lib/filechooser/a;->a:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/obsez/android/lib/filechooser/a;->b:Landroid/graphics/drawable/Drawable;

    iput-boolean p1, p0, Lcom/obsez/android/lib/filechooser/a;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Lcom/obsez/android/lib/filechooser/tool/DirAdapter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/a;->b:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lcom/obsez/android/lib/filechooser/a;->c:Z

    iget-object v2, p0, Lcom/obsez/android/lib/filechooser/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v0, v1, p1}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLcom/obsez/android/lib/filechooser/tool/DirAdapter;)V

    return-void
.end method
