.class public Lorg/chromium/base/ImportantFileWriterAndroid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/ImportantFileWriterAndroid$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static writeFileAtomically(Ljava/lang/String;[B)Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ImportantFileWriterAndroidJni;->get()Lorg/chromium/base/ImportantFileWriterAndroid$Natives;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lorg/chromium/base/ImportantFileWriterAndroid$Natives;->writeFileAtomically(Ljava/lang/String;[B)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
