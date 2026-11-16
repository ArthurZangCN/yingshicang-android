.class public final Lr1/n$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/n;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr1/n;


# direct methods
.method public constructor <init>(Lr1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/n$p;->a:Lr1/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v0, "EXO_CACHE_FORBID"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lr1/n$p;->a:Lr1/n;

    .line 13
    .line 14
    iget-object v0, p1, Lr1/n;->F:Ljava/io/File;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/blankj/utilcode/util/n;->d(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lr1/n;->E:Landroid/widget/TextView;

    .line 20
    .line 21
    const-string v0, "0M"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
