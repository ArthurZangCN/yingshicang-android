.class public final Lkotlinx/coroutines/channels/b$c$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/b$c;->invoke(Lj4/b;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lr3/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $element:Ljava/lang/Object;

.field final synthetic $select:Lj4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/b<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/channels/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/b;Lj4/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/b<",
            "TE;>;",
            "Lj4/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/b$c$a;->$element:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/b$c$a;->this$0:Lkotlinx/coroutines/channels/b;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/channels/b$c$a;->$select:Lj4/b;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/b$c$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lr3/q;->a:Lr3/q;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/channels/b$c$a;->$element:Ljava/lang/Object;

    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/d;->l:Lkotlinx/coroutines/internal/y;

    if-eq p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lkotlinx/coroutines/channels/b$c$a;->this$0:Lkotlinx/coroutines/channels/b;

    iget-object v0, v0, Lkotlinx/coroutines/channels/b;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lkotlinx/coroutines/channels/b$c$a;->$select:Lj4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, p1, v1}, Lcom/blankj/utilcode/util/f;->g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/e0;)Lkotlinx/coroutines/internal/e0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {v1, p1}, Lkotlinx/coroutines/a0;->a(Lkotlin/coroutines/f;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
