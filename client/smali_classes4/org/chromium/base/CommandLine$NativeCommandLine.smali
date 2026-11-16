.class Lorg/chromium/base/CommandLine$NativeCommandLine;
.super Lorg/chromium/base/CommandLine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/CommandLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeCommandLine"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/base/CommandLine;-><init>(Lorg/chromium/base/CommandLine$1;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/base/CommandLineJni;->get()Lorg/chromium/base/CommandLine$Natives;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lorg/chromium/base/CommandLine$Natives;->init([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public appendSwitch(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/CommandLineJni;->get()Lorg/chromium/base/CommandLine$Natives;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/base/CommandLine$Natives;->appendSwitch(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public appendSwitchWithValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/CommandLineJni;->get()Lorg/chromium/base/CommandLine$Natives;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string p2, ""

    .line 8
    .line 9
    :cond_0
    invoke-interface {v0, p1, p2}, Lorg/chromium/base/CommandLine$Natives;->appendSwitchWithValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public appendSwitchesAndArguments([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/CommandLineJni;->get()Lorg/chromium/base/CommandLine$Natives;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/base/CommandLine$Natives;->appendSwitchesAndArguments([Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Can\'t destroy native command line after startup"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getCommandLineArguments()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSwitchValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/CommandLineJni;->get()Lorg/chromium/base/CommandLine$Natives;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/base/CommandLine$Natives;->getSwitchValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getSwitches()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/chromium/base/CommandLineJni;->get()Lorg/chromium/base/CommandLine$Natives;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lorg/chromium/base/CommandLine$Natives;->getSwitchesFlattened()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    array-length v3, v1

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    aget-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v4, v2, 0x1

    .line 21
    .line 22
    aget-object v4, v1, v4

    .line 23
    .line 24
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public hasSwitch(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/CommandLineJni;->get()Lorg/chromium/base/CommandLine$Natives;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/base/CommandLine$Natives;->hasSwitch(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isNativeImplementation()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public removeSwitch(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/CommandLineJni;->get()Lorg/chromium/base/CommandLine$Natives;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/base/CommandLine$Natives;->removeSwitch(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
