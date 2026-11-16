.class public final Lkotlin/text/g$c;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/g;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/text/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $input:Ljava/lang/CharSequence;

.field final synthetic $startIndex:I

.field final synthetic this$0:Lkotlin/text/g;


# direct methods
.method public constructor <init>(Lkotlin/text/g;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/g$c;->this$0:Lkotlin/text/g;

    iput-object p2, p0, Lkotlin/text/g$c;->$input:Ljava/lang/CharSequence;

    iput p3, p0, Lkotlin/text/g$c;->$startIndex:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/text/g$c;->invoke()Lkotlin/text/e;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/text/e;
    .locals 3

    .line 2
    iget-object v0, p0, Lkotlin/text/g$c;->this$0:Lkotlin/text/g;

    iget-object v1, p0, Lkotlin/text/g$c;->$input:Ljava/lang/CharSequence;

    iget v2, p0, Lkotlin/text/g$c;->$startIndex:I

    invoke-virtual {v0, v1, v2}, Lkotlin/text/g;->find(Ljava/lang/CharSequence;I)Lkotlin/text/e;

    move-result-object v0

    return-object v0
.end method
