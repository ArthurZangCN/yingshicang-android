.class public final synthetic Lcom/google/common/collect/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/function/Function;

.field public final synthetic b:Ljava/util/function/Function;

.field public final synthetic c:Ljava/util/function/Function;

.field public final synthetic d:Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/z5;->a:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/google/common/collect/z5;->b:Ljava/util/function/Function;

    iput-object p3, p0, Lcom/google/common/collect/z5;->c:Ljava/util/function/Function;

    iput-object p4, p0, Lcom/google/common/collect/z5;->d:Ljava/util/function/BinaryOperator;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z5;->a:Ljava/util/function/Function;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/z5;->b:Ljava/util/function/Function;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/z5;->c:Ljava/util/function/Function;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/common/collect/z5;->d:Ljava/util/function/BinaryOperator;

    .line 8
    .line 9
    check-cast p1, Lcom/google/common/collect/d6;

    .line 10
    .line 11
    invoke-static {v0, p2}, Landroid/support/v4/media/session/e;->h(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, p2}, Landroid/support/v4/media/session/e;->h(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v2, p2}, Landroid/support/v4/media/session/e;->h(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, v0, v1, p2, v3}, Lcom/google/common/collect/d6;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BinaryOperator;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
