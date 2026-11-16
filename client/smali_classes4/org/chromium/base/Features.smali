.class public abstract Lorg/chromium/base/Features;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/Features$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation

.annotation runtime Lorg/chromium/base/annotations/MainDex;
.end annotation


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/base/Features;->mName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract getFeaturePointer()J
.end method

.method public getFieldTrialParamByFeatureAsBoolean(Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/base/FeaturesJni;->get()Lorg/chromium/base/Features$Natives;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/chromium/base/Features;->getFeaturePointer()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2, p1, p2}, Lorg/chromium/base/Features$Natives;->getFieldTrialParamByFeatureAsBoolean(JLjava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/Features;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnabled()Z
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/base/FeaturesJni;->get()Lorg/chromium/base/Features$Natives;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/chromium/base/Features;->getFeaturePointer()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2}, Lorg/chromium/base/Features$Natives;->isEnabled(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
