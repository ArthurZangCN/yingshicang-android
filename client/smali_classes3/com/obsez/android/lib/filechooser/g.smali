.class public final synthetic Lcom/obsez/android/lib/filechooser/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/obsez/android/lib/filechooser/onShowListener;

.field public final synthetic b:Lcom/obsez/android/lib/filechooser/onShowListener$1Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/obsez/android/lib/filechooser/onShowListener;Lcom/obsez/android/lib/filechooser/onShowListener$1Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/g;->a:Lcom/obsez/android/lib/filechooser/onShowListener;

    iput-object p2, p0, Lcom/obsez/android/lib/filechooser/g;->b:Lcom/obsez/android/lib/filechooser/onShowListener$1Integer;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lcom/obsez/android/lib/filechooser/g;->a:Lcom/obsez/android/lib/filechooser/onShowListener;

    iget-object v2, v0, Lcom/obsez/android/lib/filechooser/g;->b:Lcom/obsez/android/lib/filechooser/onShowListener$1Integer;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Lcom/obsez/android/lib/filechooser/onShowListener;->b(Lcom/obsez/android/lib/filechooser/onShowListener;Lcom/obsez/android/lib/filechooser/onShowListener$1Integer;Landroid/view/View;IIIIIIII)V

    return-void
.end method
