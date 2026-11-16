.class Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$Attribute;,
        Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$State;
    }
.end annotation


# static fields
.field private static final EMPTY_STRING:Ljava/lang/String; = ""


# instance fields
.field private current:Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$State;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$Attribute;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$Attribute;-><init>(Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$1;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$Attribute;->name:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, v0, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$Attribute;->value:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;->current:Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$State;

    .line 12
    .line 13
    iget-object p2, p1, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$State;->attributes:Ljava/util/List;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p1, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$State;->attributes:Ljava/util/List;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;->current:Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$State;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$State;->attributes:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getAttribute(I)Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;->current:Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$State;

    iget-object v0, v0, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$State;->attributes:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$Attribute;

    .line 8
    iget-object p1, p1, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$Attribute;->value:Ljava/lang/String;

    return-object p1
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;->current:Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$State;

    iget-object v0, v0, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$State;->attributes:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$Attribute;

    .line 4
    iget-object v3, v2, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$Attribute;->name:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object p1, v2, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$Attribute;->value:Ljava/lang/String;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public getAttributeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;->current:Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$State;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$State;->attributes:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method public getAttributeName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;->current:Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$State;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$State;->attributes:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$Attribute;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$Attribute;->name:Ljava/lang/String;

    .line 16
    .line 17
    return-object p1
.end method

.method public getAttributeNames()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;->current:Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$State;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$State;->attributes:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$1;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$1;-><init>(Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;Ljava/util/Iterator;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;->current:Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$State;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$State;->name:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;->current:Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$State;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$State;->value:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public hasMoreChildren()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;->current:Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$State;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$State;->hasMoreChildren:Z

    .line 4
    .line 5
    return v0
.end method

.method public pop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;->current:Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$State;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$State;->parent:Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$State;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;->current:Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$State;

    .line 6
    .line 7
    return-void
.end method

.method public push()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$State;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$State;-><init>(Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;->current:Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$State;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$State;->parent:Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$State;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;->current:Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$State;

    .line 12
    .line 13
    return-void
.end method

.method public setHasMoreChildren(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;->current:Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$State;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$State;->hasMoreChildren:Z

    .line 4
    .line 5
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;->current:Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$State;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$State;->name:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;->current:Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$State;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$State;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
