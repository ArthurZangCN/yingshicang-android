.class public Lcom/github/tvbox/osc/bean/IJKCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private name:Ljava/lang/String;

.field private option:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selected:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/IJKCode;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOption()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/IJKCode;->option:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/tvbox/osc/bean/IJKCode;->selected:Z

    .line 2
    .line 3
    return v0
.end method

.method public selected(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/github/tvbox/osc/bean/IJKCode;->selected:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/github/tvbox/osc/bean/IJKCode;->name:Ljava/lang/String;

    .line 6
    .line 7
    sget v0, Lcom/movie/libutils/d;->a:I

    .line 8
    .line 9
    const-string v0, "ijk_codec"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/IJKCode;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOption(Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/IJKCode;->option:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-void
.end method
