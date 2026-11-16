.class Lcom/fongmi/quickjs/method/Function$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/whl/quickjs/wrapper/JSCallFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fongmi/quickjs/method/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fongmi/quickjs/method/Function;


# direct methods
.method public constructor <init>(Lcom/fongmi/quickjs/method/Function;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/quickjs/method/Function$1;->this$0:Lcom/fongmi/quickjs/method/Function;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/quickjs/method/Function$1;->this$0:Lcom/fongmi/quickjs/method/Function;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/fongmi/quickjs/method/Function;->access$002(Lcom/fongmi/quickjs/method/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
