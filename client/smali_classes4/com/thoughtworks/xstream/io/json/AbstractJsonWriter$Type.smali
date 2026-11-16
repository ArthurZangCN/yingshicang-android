.class public Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Type"
.end annotation


# static fields
.field public static BOOLEAN:Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;

.field public static NULL:Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;

.field public static NUMBER:Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;

.field public static STRING:Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;->NULL:Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;

    .line 7
    .line 8
    new-instance v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;->STRING:Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;

    .line 14
    .line 15
    new-instance v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;->NUMBER:Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;

    .line 21
    .line 22
    new-instance v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;->BOOLEAN:Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
