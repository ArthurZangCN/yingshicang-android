.class interface abstract annotation Lorg/chromium/base/task/SingleThreadTaskRunnerImpl$PreNativeTaskPostType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/task/SingleThreadTaskRunnerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "PreNativeTaskPostType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final DEFERRED_TO_NATIVE_INIT:I = 0x2

.field public static final NUM_ENTRIES:I = 0x3

.field public static final POSTED_AT_BACK_OF_QUEUE:I = 0x0

.field public static final POSTED_AT_FRONT_OF_QUEUE:I = 0x1
