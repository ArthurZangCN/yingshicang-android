.class Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldInfo;
.super Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldLocation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FieldInfo"
.end annotation


# instance fields
.field final type:Ljava/lang/Class;

.field final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldLocation;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldInfo;->type:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldInfo;->value:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
