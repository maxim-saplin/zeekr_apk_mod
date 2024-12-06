.class public interface abstract Lcom/ecarx/xui/adaptapi/diminteraction/IVendorInteraction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/diminteraction/IVendorInteraction$IVendorInformation;,
        Lcom/ecarx/xui/adaptapi/diminteraction/IVendorInteraction$IVendorInteractionCallback;,
        Lcom/ecarx/xui/adaptapi/diminteraction/IVendorInteraction$VendorExtrasKey;,
        Lcom/ecarx/xui/adaptapi/diminteraction/IVendorInteraction$VendorActionType;,
        Lcom/ecarx/xui/adaptapi/diminteraction/IVendorInteraction$VendorDataType;
    }
.end annotation


# static fields
.field public static final EXT_KEY_APP_PACKAGE_NAME:Ljava/lang/String; = "EXT_KEY_APP_PACKAGE_NAME"

.field public static final VENDOR_ACTION_TYPE_NONE:I = 0x0

.field public static final VENDOR_DATA_TYPE_DEFAULT:I = 0x0

.field public static final VENDOR_DATA_TYPE_ILLEGAL:I = -0x80000000


# virtual methods
.method public abstract registerVendorInteractionCallback(Lcom/ecarx/xui/adaptapi/diminteraction/IVendorInteraction$IVendorInteractionCallback;)Z
.end method

.method public abstract unRegisterVendorInteractionCallback(Lcom/ecarx/xui/adaptapi/diminteraction/IVendorInteraction$IVendorInteractionCallback;)Z
.end method

.method public abstract updateVendorInformation(Lcom/ecarx/xui/adaptapi/diminteraction/IVendorInteraction$IVendorInformation;)Z
    .param p1    # Lcom/ecarx/xui/adaptapi/diminteraction/IVendorInteraction$IVendorInformation;
        .annotation build Lcom/ecarx/xui/adaptapi/NonNull;
        .end annotation
    .end param
.end method
