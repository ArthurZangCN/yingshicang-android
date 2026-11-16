.class public final Lcom/github/tvbox/osc/util/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/util/k0;->a(Landroid/content/Context;Ljava/lang/String;Lo2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo2/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/util/k0$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/github/tvbox/osc/util/k0$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/github/tvbox/osc/util/k0$a;->c:Lo2/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/github/tvbox/osc/util/k0$a;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string p2, "\u83b7\u53d6\u5b58\u50a8\u6743\u9650\u5931\u8d25,\u8bf7\u5728\u7cfb\u7edf\u8bbe\u7f6e\u4e2d\u5f00\u542f"

    .line 7
    .line 8
    invoke-static {v1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Lo2/c0;->d(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "\u83b7\u53d6\u5b58\u50a8\u6743\u9650\u5931\u8d25"

    .line 20
    .line 21
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final e(Ljava/util/ArrayList;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/github/tvbox/osc/util/k0$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/github/tvbox/osc/util/k0$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/github/tvbox/osc/util/k0$a;->c:Lo2/f;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lo2/f;->e(Ljava/util/ArrayList;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
