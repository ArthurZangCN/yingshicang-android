.class public final synthetic Lcom/xunlei/downloadlib/_$$Lambda$XLTaskHelper$cu5BQe6A_9_LSecx9_dTW0k1l_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xunlei/downloadlib/_$$Lambda$XLTaskHelper$cu5BQe6A_9_LSecx9_dTW0k1l_8;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xunlei/downloadlib/_$$Lambda$XLTaskHelper$cu5BQe6A_9_LSecx9_dTW0k1l_8;->f$0:Ljava/lang/String;

    invoke-static {v0}, Lcom/xunlei/downloadlib/XLTaskHelper;->lambda$deleteTask$0(Ljava/lang/String;)V

    return-void
.end method
