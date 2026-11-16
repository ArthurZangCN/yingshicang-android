.class public final synthetic Lcom/google/android/material/search/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/material/search/a;->a:I

    iput-object p1, p0, Lcom/google/android/material/search/a;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/search/a;->a:I

    iget-object v1, p0, Lcom/google/android/material/search/a;->b:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/google/android/material/search/SearchView;

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->show()V

    return-void

    :pswitch_0
    check-cast v1, Lcom/google/android/material/search/SearchBar;

    invoke-static {v1}, Lcom/google/android/material/search/SearchBar;->b(Lcom/google/android/material/search/SearchBar;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
