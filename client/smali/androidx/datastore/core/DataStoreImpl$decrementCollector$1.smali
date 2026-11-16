.class final Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;
.super Lu3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl;->decrementCollector(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lu3/e;
    c = "androidx.datastore.core.DataStoreImpl"
    f = "DataStoreImpl.kt"
    l = {
        0x220
    }
    m = "decrementCollector"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/datastore/core/DataStoreImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    invoke-direct {p0, p2}, Lu3/c;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->label:I

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    invoke-static {p1, p0}, Landroidx/datastore/core/DataStoreImpl;->access$decrementCollector(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
