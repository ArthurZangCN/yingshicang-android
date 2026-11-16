.class public final Lkotlin/coroutines/c$c;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/c;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lr3/q;",
        "Lkotlin/coroutines/f$a;",
        "Lr3/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $elements:[Lkotlin/coroutines/f;

.field final synthetic $index:Lkotlin/jvm/internal/v;


# direct methods
.method public constructor <init>([Lkotlin/coroutines/f;Lkotlin/jvm/internal/v;)V
    .locals 0

    iput-object p1, p0, Lkotlin/coroutines/c$c;->$elements:[Lkotlin/coroutines/f;

    iput-object p2, p0, Lkotlin/coroutines/c$c;->$index:Lkotlin/jvm/internal/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lr3/q;

    check-cast p2, Lkotlin/coroutines/f$a;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/c$c;->invoke(Lr3/q;Lkotlin/coroutines/f$a;)V

    sget-object p1, Lr3/q;->a:Lr3/q;

    return-object p1
.end method

.method public final invoke(Lr3/q;Lkotlin/coroutines/f$a;)V
    .locals 3

    .line 1
    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lkotlin/coroutines/c$c;->$elements:[Lkotlin/coroutines/f;

    iget-object v0, p0, Lkotlin/coroutines/c$c;->$index:Lkotlin/jvm/internal/v;

    iget v1, v0, Lkotlin/jvm/internal/v;->element:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lkotlin/jvm/internal/v;->element:I

    aput-object p2, p1, v1

    return-void
.end method
