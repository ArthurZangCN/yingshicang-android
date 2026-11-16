.class public Lcom/whl/quickjs/wrapper/QuickJSFunction;
.super Lcom/whl/quickjs/wrapper/QuickJSObject;
.source "SourceFile"

# interfaces
.implements Lcom/whl/quickjs/wrapper/JSFunction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;
    }
.end annotation


# instance fields
.field private currentStatus:Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;

.field private stashTimes:I

.field private final thisPointer:J

.field private final thisPointerTag:I


# direct methods
.method public constructor <init>(Lcom/whl/quickjs/wrapper/QuickJSContext;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/whl/quickjs/wrapper/QuickJSObject;-><init>(Lcom/whl/quickjs/wrapper/QuickJSContext;J)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/whl/quickjs/wrapper/QuickJSFunction;->stashTimes:I

    .line 6
    .line 7
    sget-object p1, Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;->NOT_CALLED:Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/whl/quickjs/wrapper/QuickJSFunction;->currentStatus:Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/whl/quickjs/wrapper/QuickJSFunction;->thisPointer:J

    .line 12
    .line 13
    iput p6, p0, Lcom/whl/quickjs/wrapper/QuickJSFunction;->thisPointerTag:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSObject;->checkRefCountIsZero()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;->CALLING:Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/whl/quickjs/wrapper/QuickJSFunction;->currentStatus:Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSObject;->getContext()Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-wide v3, p0, Lcom/whl/quickjs/wrapper/QuickJSFunction;->thisPointer:J

    .line 13
    .line 14
    iget v5, p0, Lcom/whl/quickjs/wrapper/QuickJSFunction;->thisPointerTag:I

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    move-object v6, p1

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/whl/quickjs/wrapper/QuickJSContext;->call(Lcom/whl/quickjs/wrapper/JSObject;JI[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;->CALLED:Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/whl/quickjs/wrapper/QuickJSFunction;->currentStatus:Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;

    .line 25
    .line 26
    iget v0, p0, Lcom/whl/quickjs/wrapper/QuickJSFunction;->stashTimes:I

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    move v1, v0

    .line 32
    :goto_0
    iget v2, p0, Lcom/whl/quickjs/wrapper/QuickJSFunction;->stashTimes:I

    .line 33
    .line 34
    if-ge v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSFunction;->release()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput v0, p0, Lcom/whl/quickjs/wrapper/QuickJSFunction;->stashTimes:I

    .line 43
    .line 44
    :cond_1
    return-object p1
.end method

.method public varargs callVoid([Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSFunction;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/whl/quickjs/wrapper/JSObject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/whl/quickjs/wrapper/JSObject;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/whl/quickjs/wrapper/JSObject;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/whl/quickjs/wrapper/QuickJSFunction;->currentStatus:Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;

    .line 2
    .line 3
    sget-object v1, Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;->CALLING:Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/whl/quickjs/wrapper/QuickJSFunction;->stashTimes:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/whl/quickjs/wrapper/QuickJSFunction;->stashTimes:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0}, Lcom/whl/quickjs/wrapper/QuickJSObject;->release()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public toArray()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "JSFunction types do not support conversion to map or array."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public toMap()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "JSFunction types do not support conversion to map or array."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
