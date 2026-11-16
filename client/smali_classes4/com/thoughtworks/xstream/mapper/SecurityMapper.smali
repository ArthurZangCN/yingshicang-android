.class public Lcom/thoughtworks/xstream/mapper/SecurityMapper;
.super Lcom/thoughtworks/xstream/mapper/MapperWrapper;
.source "SourceFile"


# instance fields
.field private final permissions:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/thoughtworks/xstream/mapper/SecurityMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;[Lcom/thoughtworks/xstream/security/TypePermission;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;[Lcom/thoughtworks/xstream/security/TypePermission;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    if-nez p2, :cond_0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Lcom/thoughtworks/xstream/mapper/SecurityMapper;->permissions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addPermission(Lcom/thoughtworks/xstream/security/TypePermission;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/security/NoTypePermission;->NONE:Lcom/thoughtworks/xstream/security/TypePermission;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/thoughtworks/xstream/security/AnyTypePermission;->ANY:Lcom/thoughtworks/xstream/security/TypePermission;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/SecurityMapper;->permissions:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/SecurityMapper;->permissions:Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public realClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->realClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/thoughtworks/xstream/mapper/SecurityMapper;->permissions:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/thoughtworks/xstream/mapper/SecurityMapper;->permissions:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/thoughtworks/xstream/security/TypePermission;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcom/thoughtworks/xstream/security/TypePermission;->allows(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lcom/thoughtworks/xstream/security/ForbiddenClassException;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/security/ForbiddenClassException;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
