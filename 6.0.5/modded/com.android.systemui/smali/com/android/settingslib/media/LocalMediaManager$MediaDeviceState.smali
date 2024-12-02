.class public interface abstract annotation Lcom/android/settingslib/media/LocalMediaManager$MediaDeviceState;
.super Ljava/lang/Object;
.source "LocalMediaManager.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/media/LocalMediaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "MediaDeviceState"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final STATE_CONNECTED:I = 0x0

.field public static final STATE_CONNECTING:I = 0x1

.field public static final STATE_CONNECTING_FAILED:I = 0x3

.field public static final STATE_DISCONNECTED:I = 0x2
