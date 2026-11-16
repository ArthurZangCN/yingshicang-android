.class public final Lcom/blankj/utilcode/util/d0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/d0$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/blankj/utilcode/util/d0$c;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/d0$c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/blankj/utilcode/util/d0$c$a;->b:Lcom/blankj/utilcode/util/d0$c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/blankj/utilcode/util/d0$c$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/d0$c$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/blankj/utilcode/util/d0$c$a;->b:Lcom/blankj/utilcode/util/d0$c;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/blankj/utilcode/util/d0$c;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/blankj/utilcode/util/d0$c;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
