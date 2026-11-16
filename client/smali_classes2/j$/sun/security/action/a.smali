.class public final Lj$/sun/security/action/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    const-string v1, "file.encoding"

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lj$/sun/security/action/a;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lj$/sun/security/action/a;->a:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/sun/security/action/a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
