.class public final Ljava9/util/concurrent/j$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/concurrent/j$b;->a(Ljava9/util/concurrent/j;)Ljava9/util/concurrent/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava9/util/concurrent/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava9/util/concurrent/j;


# direct methods
.method public constructor <init>(Ljava9/util/concurrent/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljava9/util/concurrent/j$b$a;->a:Ljava9/util/concurrent/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava9/util/concurrent/m;

    .line 2
    .line 3
    iget-object v1, p0, Ljava9/util/concurrent/j$b$a;->a:Ljava9/util/concurrent/j;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava9/util/concurrent/m;-><init>(Ljava9/util/concurrent/j;Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
