.class Lcom/fongmi/quickjs/crawler/Spider$1;
.super Lcom/whl/quickjs/wrapper/QuickJSContext$BytecodeModuleLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fongmi/quickjs/crawler/Spider;->createCtx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fongmi/quickjs/crawler/Spider;


# direct methods
.method public constructor <init>(Lcom/fongmi/quickjs/crawler/Spider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/quickjs/crawler/Spider$1;->this$0:Lcom/fongmi/quickjs/crawler/Spider;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext$BytecodeModuleLoader;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getModuleBytecode(Ljava/lang/String;)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider$1;->this$0:Lcom/fongmi/quickjs/crawler/Spider;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fongmi/quickjs/crawler/Spider;->access$000(Lcom/fongmi/quickjs/crawler/Spider;)Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/fongmi/quickjs/utils/Module;->get()Lcom/fongmi/quickjs/utils/Module;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lcom/fongmi/quickjs/utils/Module;->fetch(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->compileModule(Ljava/lang/String;Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public moduleNormalizeName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/movie/libutils/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
