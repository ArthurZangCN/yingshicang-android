.class public abstract Lr0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lr3/d;

.field public final b:Lr3/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr3/f;->NONE:Lr3/f;

    .line 5
    .line 6
    sget-object v1, Lr0/a$a;->INSTANCE:Lr0/a$a;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lr3/e;->a(Lr3/f;Lkotlin/jvm/functions/Function0;)Lr3/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lr0/a;->a:Lr3/d;

    .line 13
    .line 14
    sget-object v1, Lr0/a$b;->INSTANCE:Lr0/a$b;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lr3/e;->a(Lr3/f;Lkotlin/jvm/functions/Function0;)Lr3/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lr0/a;->b:Lr3/d;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract b()I
.end method

.method public abstract c()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method
