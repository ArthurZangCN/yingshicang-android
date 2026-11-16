.class public final Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard$b;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard$b;->a:I

    .line 2
    .line 3
    return v0
.end method
