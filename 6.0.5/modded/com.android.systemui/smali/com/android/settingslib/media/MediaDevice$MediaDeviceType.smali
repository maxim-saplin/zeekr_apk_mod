.class public interface abstract annotation Lcom/android/settingslib/media/MediaDevice$MediaDeviceType;
.super Ljava/lang/Object;
.source "MediaDevice.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/media/MediaDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "MediaDeviceType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final TYPE_3POINT5_MM_AUDIO_DEVICE:I = 0x2

.field public static final TYPE_BLUETOOTH_DEVICE:I = 0x4

.field public static final TYPE_CAST_DEVICE:I = 0x5

.field public static final TYPE_CAST_GROUP_DEVICE:I = 0x6

.field public static final TYPE_FAST_PAIR_BLUETOOTH_DEVICE:I = 0x3

.field public static final TYPE_PHONE_DEVICE:I = 0x7

.field public static final TYPE_UNKNOWN:I = 0x0

.field public static final TYPE_USB_C_AUDIO_DEVICE:I = 0x1
