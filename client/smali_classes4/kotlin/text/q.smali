.class public final Lkotlin/text/q;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Le4/g;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_splitToSequence:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/q;->$this_splitToSequence:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Le4/g;

    invoke-virtual {p0, p1}, Lkotlin/text/q;->invoke(Le4/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Le4/g;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/text/q;->$this_splitToSequence:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lkotlin/text/r;->B0(Ljava/lang/CharSequence;Le4/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
