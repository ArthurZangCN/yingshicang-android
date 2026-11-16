.class public final Lcom/movie/libutils/b$a;
.super Lu3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/libutils/b;->a(Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lu3/e;
    c = "com.movie.libutils.DataStoreUtils"
    f = "DataStoreUtil.kt"
    l = {
        0x2d
    }
    m = "getStringData"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/movie/libutils/b;


# direct methods
.method public constructor <init>(Lcom/movie/libutils/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movie/libutils/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/movie/libutils/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/libutils/b$a;->this$0:Lcom/movie/libutils/b;

    invoke-direct {p0, p2}, Lu3/c;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/movie/libutils/b$a;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/movie/libutils/b$a;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/movie/libutils/b$a;->label:I

    iget-object p1, p0, Lcom/movie/libutils/b$a;->this$0:Lcom/movie/libutils/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/movie/libutils/b;->a(Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
