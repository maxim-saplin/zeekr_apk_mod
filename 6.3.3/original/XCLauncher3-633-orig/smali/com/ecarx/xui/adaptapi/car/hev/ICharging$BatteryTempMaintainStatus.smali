.class public interface abstract annotation Lcom/ecarx/xui/adaptapi/car/hev/ICharging$BatteryTempMaintainStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/car/hev/ICharging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "BatteryTempMaintainStatus"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final BATTERY_TEMP_MAINTAIN_STATUS_IDLE:I = 0x24100f04

.field public static final BATTERY_TEMP_MAINTAIN_STATUS_MAINTAIN:I = 0x24100f01

.field public static final BATTERY_TEMP_MAINTAIN_STATUS_OFF:I = 0x0

.field public static final BATTERY_TEMP_MAINTAIN_STATUS_ON:I = 0x1

.field public static final BATTERY_TEMP_MAINTAIN_STATUS_PRESTART:I = 0x24100f03

.field public static final BATTERY_TEMP_MAINTAIN_STATUS_STANDBY:I = 0x24100f02
