.class public final synthetic Lcom/airbnb/lottie/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/a0$a;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/a0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/a0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/y;->a:Lcom/airbnb/lottie/a0;

    iput p2, p0, Lcom/airbnb/lottie/y;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/y;->a:Lcom/airbnb/lottie/a0;

    .line 2
    .line 3
    iget v1, p0, Lcom/airbnb/lottie/y;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/a0;->o(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
