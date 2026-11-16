.class public final Ljava9/util/concurrent/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/concurrent/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava9/util/concurrent/j;",
        ">;"
    }
.end annotation


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava9/util/concurrent/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava9/util/concurrent/j;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
