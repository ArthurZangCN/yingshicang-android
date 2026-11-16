.class Lcom/kingja/loadsir/core/LoadService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingja/loadsir/core/LoadService;->initCallback(Lcom/kingja/loadsir/core/LoadSir$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kingja/loadsir/core/LoadService;

.field final synthetic val$defalutCallback:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/kingja/loadsir/core/LoadService;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kingja/loadsir/core/LoadService$1;->this$0:Lcom/kingja/loadsir/core/LoadService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kingja/loadsir/core/LoadService$1;->val$defalutCallback:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kingja/loadsir/core/LoadService$1;->val$defalutCallback:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kingja/loadsir/core/LoadService$1;->this$0:Lcom/kingja/loadsir/core/LoadService;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/kingja/loadsir/core/LoadService;->access$000(Lcom/kingja/loadsir/core/LoadService;)Lcom/kingja/loadsir/core/LoadLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/kingja/loadsir/core/LoadService$1;->val$defalutCallback:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/kingja/loadsir/core/LoadLayout;->showCallback(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
