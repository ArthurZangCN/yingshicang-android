.class public final synthetic Lcom/obsez/android/lib/filechooser/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/obsez/android/lib/filechooser/onShowListener;

.field public final synthetic b:Lcom/obsez/android/lib/filechooser/onShowListener$1Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/obsez/android/lib/filechooser/onShowListener;Lcom/obsez/android/lib/filechooser/onShowListener$1Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/h;->a:Lcom/obsez/android/lib/filechooser/onShowListener;

    iput-object p2, p0, Lcom/obsez/android/lib/filechooser/h;->b:Lcom/obsez/android/lib/filechooser/onShowListener$1Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/h;->a:Lcom/obsez/android/lib/filechooser/onShowListener;

    iget-object v1, p0, Lcom/obsez/android/lib/filechooser/h;->b:Lcom/obsez/android/lib/filechooser/onShowListener$1Integer;

    invoke-static {v0, v1}, Lcom/obsez/android/lib/filechooser/onShowListener;->a(Lcom/obsez/android/lib/filechooser/onShowListener;Lcom/obsez/android/lib/filechooser/onShowListener$1Integer;)V

    return-void
.end method
