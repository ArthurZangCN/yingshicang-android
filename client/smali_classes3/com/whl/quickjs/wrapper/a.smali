.class public final synthetic Lcom/whl/quickjs/wrapper/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/whl/quickjs/wrapper/JSCallFunction;


# instance fields
.field public final synthetic a:Lcom/whl/quickjs/wrapper/QuickJSContext$Console;


# direct methods
.method public synthetic constructor <init>(Lcom/whl/quickjs/wrapper/QuickJSContext$Console;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whl/quickjs/wrapper/a;->a:Lcom/whl/quickjs/wrapper/QuickJSContext$Console;

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/whl/quickjs/wrapper/a;->a:Lcom/whl/quickjs/wrapper/QuickJSContext$Console;

    invoke-static {v0, p1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->a(Lcom/whl/quickjs/wrapper/QuickJSContext$Console;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
