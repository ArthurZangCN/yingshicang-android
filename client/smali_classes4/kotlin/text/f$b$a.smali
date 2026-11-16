.class public final Lkotlin/text/f$b$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/f$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/text/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/text/f$b;


# direct methods
.method public constructor <init>(Lkotlin/text/f$b;)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/f$b$a;->this$0:Lkotlin/text/f$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/text/f$b$a;->invoke(I)Lkotlin/text/d;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Lkotlin/text/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlin/text/f$b$a;->this$0:Lkotlin/text/f$b;

    invoke-virtual {v0, p1}, Lkotlin/text/f$b;->b(I)Lkotlin/text/d;

    move-result-object p1

    return-object p1
.end method
