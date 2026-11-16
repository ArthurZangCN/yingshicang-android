.class public final Lcom/github/tvbox/osc/autochange/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/tvbox/osc/autochange/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/github/tvbox/osc/autochange/d$a;


# instance fields
.field private data:Ljava/lang/Object;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/tvbox/osc/autochange/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/github/tvbox/osc/autochange/d;->Companion:Lcom/github/tvbox/osc/autochange/d$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/github/tvbox/osc/autochange/d;->type:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/github/tvbox/osc/autochange/d;->data:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getFLAG_TYPE$cp()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static final synthetic access$getPARSE_TYPE$cp()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final synthetic access$getSITE_TYPE$cp()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/autochange/d;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/tvbox/osc/autochange/d;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final setData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/autochange/d;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/tvbox/osc/autochange/d;->type:I

    .line 2
    .line 3
    return-void
.end method
