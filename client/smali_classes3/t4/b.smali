.class public final synthetic Lt4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lt4/c;

.field public final synthetic b:Lt4/c$a;


# direct methods
.method public synthetic constructor <init>(Lt4/c;Lt4/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/b;->a:Lt4/c;

    .line 5
    .line 6
    iput-object p2, p0, Lt4/b;->b:Lt4/c$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p2, Lv3/q;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/f;

    .line 6
    .line 7
    sget-object p1, Lt4/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    iget-object p2, p0, Lt4/b;->b:Lt4/c$a;

    .line 10
    .line 11
    iget-object p3, p2, Lt4/c$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lt4/b;->a:Lt4/c;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, Lt4/c$a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lt4/c;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lv3/q;->a:Lv3/q;

    .line 24
    .line 25
    return-object p1
.end method
