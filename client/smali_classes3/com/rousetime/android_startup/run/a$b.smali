.class public final Lcom/rousetime/android_startup/run/a$b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rousetime/android_startup/run/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function0<",
        "Lv3/m<",
        "+",
        "Ljava/lang/Class<",
        "+",
        "Lcom/rousetime/android_startup/b<",
        "*>;>;+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rousetime/android_startup/run/a;


# direct methods
.method public constructor <init>(Lcom/rousetime/android_startup/run/a;)V
    .locals 0

    iput-object p1, p0, Lcom/rousetime/android_startup/run/a$b;->this$0:Lcom/rousetime/android_startup/run/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/rousetime/android_startup/run/a$b;->invoke()Lv3/m;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lv3/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv3/m<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rousetime/android_startup/b<",
            "*>;>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lv3/m;

    iget-object v1, p0, Lcom/rousetime/android_startup/run/a$b;->this$0:Lcom/rousetime/android_startup/run/a;

    .line 3
    iget-object v1, v1, Lcom/rousetime/android_startup/run/a;->b:Lcom/rousetime/android_startup/b;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/rousetime/android_startup/run/a$b;->this$0:Lcom/rousetime/android_startup/run/a;

    .line 5
    iget-object v2, v2, Lcom/rousetime/android_startup/run/a;->b:Lcom/rousetime/android_startup/b;

    .line 6
    invoke-interface {v2}, Lcom/rousetime/android_startup/dispatcher/a;->callCreateOnMainThread()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/rousetime/android_startup/run/a$b;->this$0:Lcom/rousetime/android_startup/run/a;

    .line 7
    iget-object v3, v3, Lcom/rousetime/android_startup/run/a;->b:Lcom/rousetime/android_startup/b;

    .line 8
    invoke-interface {v3}, Lcom/rousetime/android_startup/dispatcher/a;->waitOnMainThread()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lv3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
