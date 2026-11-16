.class public final Ljava9/util/concurrent/j$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/concurrent/j$d;->a(Ljava9/util/concurrent/j;)Ljava9/util/concurrent/m;
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
    iput-object p1, p0, Ljava9/util/concurrent/j$d$a;->a:Ljava9/util/concurrent/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ljava9/util/concurrent/m$a;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava9/util/concurrent/m$a;->c:Ljava/lang/ThreadGroup;

    .line 8
    .line 9
    sget-object v3, Ljava9/util/concurrent/m$a;->d:Ljava/security/AccessControlContext;

    .line 10
    .line 11
    iget-object v4, p0, Ljava9/util/concurrent/j$d$a;->a:Ljava9/util/concurrent/j;

    .line 12
    .line 13
    invoke-direct {v0, v4, v1, v2, v3}, Ljava9/util/concurrent/m;-><init>(Ljava9/util/concurrent/j;Ljava/lang/ClassLoader;Ljava/lang/ThreadGroup;Ljava/security/AccessControlContext;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
