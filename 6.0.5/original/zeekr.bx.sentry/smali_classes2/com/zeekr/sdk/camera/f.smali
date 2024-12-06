.class public final synthetic Lcom/zeekr/sdk/camera/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Landroid/os/HwParcel;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HwParcel;

    .line 2
    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    return-object v0
.end method
