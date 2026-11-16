.class public final Lcom/rousetime/android_startup/run/a$c;
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
        "Ljava/lang/Class<",
        "+",
        "Lcom/rousetime/android_startup/b<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rousetime/android_startup/run/a;


# direct methods
.method public constructor <init>(Lcom/rousetime/android_startup/run/a;)V
    .locals 0

    iput-object p1, p0, Lcom/rousetime/android_startup/run/a$c;->this$0:Lcom/rousetime/android_startup/run/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rousetime/android_startup/b<",
            "*>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/rousetime/android_startup/run/a$c;->this$0:Lcom/rousetime/android_startup/run/a;

    .line 3
    iget-object v0, v0, Lcom/rousetime/android_startup/run/a;->b:Lcom/rousetime/android_startup/b;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/rousetime/android_startup/run/a$c;->invoke()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
