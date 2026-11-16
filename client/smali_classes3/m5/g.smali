.class public final Lm5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/g$a;
    }
.end annotation


# direct methods
.method public static a(Lk5/n;I)Lm5/g$a;
    .locals 0

    .line 1
    new-instance p1, Lm5/g$a;

    .line 2
    .line 3
    invoke-interface {p0}, Lk5/n;->d()I

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lk5/n;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {p1, p0}, Lm5/g$a;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
