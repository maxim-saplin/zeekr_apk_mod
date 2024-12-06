.class public interface abstract Lcom/ecarx/xui/adaptapi/car/diagnostics/IPartInfos;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/car/diagnostics/IPartInfos$PartId;
    }
.end annotation


# static fields
.field public static final PART_INFO_ECU_CORE_ASSEMBLY_NO:I = 0x1

.field public static final PART_INFO_ECU_DELIVERY_ASSEMBLY_NO:I = 0x2

.field public static final PART_INFO_IHU_AP_LOAD_MODULE_NO:I = 0x4

.field public static final PART_INFO_IHU_AP_LOCAL_CONFIG_NO:I = 0x6

.field public static final PART_INFO_IHU_POST_BUILD_NO:I = 0x7

.field public static final PART_INFO_IHU_VP_LOAD_MODULE_NO:I = 0x3

.field public static final PART_INFO_IHU_VP_LOCAL_CONFIG_NO:I = 0x5


# virtual methods
.method public abstract getPartInfoString(I)Ljava/lang/String;
.end method
