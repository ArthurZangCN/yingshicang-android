.class public interface abstract Lcom/obsez/android/lib/filechooser/permissions/PermissionsUtil$OnPermissionListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obsez/android/lib/filechooser/permissions/PermissionsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnPermissionListener"
.end annotation


# virtual methods
.method public abstract onPermissionDenied([Ljava/lang/String;)V
.end method

.method public abstract onPermissionGranted([Ljava/lang/String;)V
.end method

.method public abstract onShouldShowRequestPermissionRationale([Ljava/lang/String;)V
.end method
