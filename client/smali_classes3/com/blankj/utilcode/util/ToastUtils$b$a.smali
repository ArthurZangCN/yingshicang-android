.class public final Lcom/blankj/utilcode/util/ToastUtils$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/ToastUtils$b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/blankj/utilcode/util/ToastUtils$b;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/ToastUtils$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$b$a;->a:Lcom/blankj/utilcode/util/ToastUtils$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$b$a;->a:Lcom/blankj/utilcode/util/ToastUtils$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/ToastUtils$b;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
