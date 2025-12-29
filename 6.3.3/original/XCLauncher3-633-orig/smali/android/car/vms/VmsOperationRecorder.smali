.class public final Landroid/car/vms/VmsOperationRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/vms/VmsOperationRecorder$Writer;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/car/vms/VmsOperationRecorder$Writer;

    invoke-direct {v0}, Landroid/car/vms/VmsOperationRecorder$Writer;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method
