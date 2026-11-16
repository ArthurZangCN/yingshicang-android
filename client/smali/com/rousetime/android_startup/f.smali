.class public final Lcom/rousetime/android_startup/f;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/rousetime/android_startup/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rousetime/android_startup/f;

    invoke-direct {v0}, Lcom/rousetime/android_startup/f;-><init>()V

    sput-object v0, Lcom/rousetime/android_startup/f;->INSTANCE:Lcom/rousetime/android_startup/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/rousetime/android_startup/f;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "startupList is empty in the current process."

    return-object v0
.end method
