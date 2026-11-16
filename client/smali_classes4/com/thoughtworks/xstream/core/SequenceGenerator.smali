.class public Lcom/thoughtworks/xstream/core/SequenceGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/core/ReferenceByIdMarshaller$IDGenerator;


# instance fields
.field private counter:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/thoughtworks/xstream/core/SequenceGenerator;->counter:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public next(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget p1, p0, Lcom/thoughtworks/xstream/core/SequenceGenerator;->counter:I

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/thoughtworks/xstream/core/SequenceGenerator;->counter:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
