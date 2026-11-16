.class public Lcom/thoughtworks/xstream/converters/extended/SubjectConverter;
.super Lcom/thoughtworks/xstream/converters/collections/AbstractCollectionConverter;
.source "SourceFile"


# static fields
.field static synthetic class$javax$security$auth$Subject:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/converters/collections/AbstractCollectionConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Landroid/support/v4/media/g;->g(Ljava/lang/ClassNotFoundException;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method


# virtual methods
.method public canConvert(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/converters/extended/SubjectConverter;->class$javax$security$auth$Subject:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "javax.security.auth.Subject"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/thoughtworks/xstream/converters/extended/SubjectConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/thoughtworks/xstream/converters/extended/SubjectConverter;->class$javax$security$auth$Subject:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public marshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V
    .locals 1

    .line 1
    check-cast p1, Ljavax/security/auth/Subject;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljavax/security/auth/Subject;->getPrincipals()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p2, p3}, Lcom/thoughtworks/xstream/converters/extended/SubjectConverter;->marshalPrincipals(Ljava/util/Set;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljavax/security/auth/Subject;->getPublicCredentials()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, p2, p3}, Lcom/thoughtworks/xstream/converters/extended/SubjectConverter;->marshalPublicCredentials(Ljava/util/Set;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljavax/security/auth/Subject;->getPrivateCredentials()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, p2, p3}, Lcom/thoughtworks/xstream/converters/extended/SubjectConverter;->marshalPrivateCredentials(Ljava/util/Set;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljavax/security/auth/Subject;->isReadOnly()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/converters/extended/SubjectConverter;->marshalReadOnly(ZLcom/thoughtworks/xstream/io/HierarchicalStreamWriter;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public marshalPrincipals(Ljava/util/Set;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V
    .locals 1

    .line 1
    const-string v0, "principals"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->startNode(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0, p3, p2}, Lcom/thoughtworks/xstream/converters/collections/AbstractCollectionConverter;->writeCompleteItem(Ljava/lang/Object;Lcom/thoughtworks/xstream/converters/MarshallingContext;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public marshalPrivateCredentials(Ljava/util/Set;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V
    .locals 0

    return-void
.end method

.method public marshalPublicCredentials(Ljava/util/Set;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V
    .locals 0

    return-void
.end method

.method public marshalReadOnly(ZLcom/thoughtworks/xstream/io/HierarchicalStreamWriter;)V
    .locals 1

    .line 1
    const-string v0, "readOnly"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->startNode(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p2, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->setValue(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public populateSet(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->hasMoreChildren()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/thoughtworks/xstream/converters/collections/AbstractCollectionConverter;->readCompleteItem(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/converters/extended/SubjectConverter;->unmarshalPrincipals(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/converters/extended/SubjectConverter;->unmarshalPublicCredentials(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/converters/extended/SubjectConverter;->unmarshalPrivateCredentials(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/converters/extended/SubjectConverter;->unmarshalReadOnly(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v2, Ljavax/security/auth/Subject;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0, v1, p2}, Ljavax/security/auth/Subject;-><init>(ZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public unmarshalPrincipals(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/converters/extended/SubjectConverter;->populateSet(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public unmarshalPrivateCredentials(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object p1
.end method

.method public unmarshalPublicCredentials(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object p1
.end method

.method public unmarshalReadOnly(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getValue()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    .line 13
    .line 14
    .line 15
    return v0
.end method
