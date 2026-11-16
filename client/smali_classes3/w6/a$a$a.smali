.class public final Lw6/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6/a$a;-><init>(Lw6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw6/a$a;


# direct methods
.method public constructor <init>(Lw6/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw6/a$a$a;->a:Lw6/a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw6/a$a$a;->a:Lw6/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lw6/a$a;->b:Lw6/a;

    .line 4
    .line 5
    iget-object v0, v0, Lw6/a;->j:Lm7/b;

    .line 6
    .line 7
    const-string v1, "Uncaught exception in thread {}: {}"

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1, p2}, Lm7/b;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
