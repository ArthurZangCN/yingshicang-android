.class public Lcom/thoughtworks/xstream/security/NoPermission;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/security/TypePermission;


# instance fields
.field private final permission:Lcom/thoughtworks/xstream/security/TypePermission;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/security/TypePermission;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thoughtworks/xstream/security/NoPermission;->permission:Lcom/thoughtworks/xstream/security/TypePermission;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public allows(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/security/NoPermission;->permission:Lcom/thoughtworks/xstream/security/TypePermission;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/security/TypePermission;->allows(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    new-instance v0, Lcom/thoughtworks/xstream/security/ForbiddenClassException;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/security/ForbiddenClassException;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
