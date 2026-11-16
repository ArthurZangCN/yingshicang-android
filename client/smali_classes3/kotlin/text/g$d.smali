.class public final synthetic Lkotlin/text/g$d;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/g;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/text/e;",
        "Lkotlin/text/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/text/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/text/g$d;

    invoke-direct {v0}, Lkotlin/text/g$d;-><init>()V

    sput-object v0, Lkotlin/text/g$d;->INSTANCE:Lkotlin/text/g$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lkotlin/text/e;

    const-string v3, "next"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/text/e;

    invoke-virtual {p0, p1}, Lkotlin/text/g$d;->invoke(Lkotlin/text/e;)Lkotlin/text/e;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/text/e;)Lkotlin/text/e;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lkotlin/text/e;->next()Lkotlin/text/f;

    move-result-object p1

    return-object p1
.end method
