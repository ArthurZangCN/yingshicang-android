.class public final Ljava9/util/concurrent/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava9/util/concurrent/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/concurrent/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/security/AccessControlContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/RuntimePermission;

    .line 2
    .line 3
    const-string v1, "getClassLoader"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/security/Permission;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-static {v1}, Ljava9/util/concurrent/j;->e([Ljava/security/Permission;)Ljava/security/AccessControlContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ljava9/util/concurrent/j$b;->a:Ljava/security/AccessControlContext;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava9/util/concurrent/j;)Ljava9/util/concurrent/m;
    .locals 1

    .line 1
    new-instance v0, Ljava9/util/concurrent/j$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava9/util/concurrent/j$b$a;-><init>(Ljava9/util/concurrent/j;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava9/util/concurrent/j$b;->a:Ljava/security/AccessControlContext;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;Ljava/security/AccessControlContext;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava9/util/concurrent/m;

    .line 13
    .line 14
    return-object p1
.end method
