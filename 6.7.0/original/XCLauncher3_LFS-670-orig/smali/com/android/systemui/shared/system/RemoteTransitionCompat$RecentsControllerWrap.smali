.class Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;
.super Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;
.source "SourceFile"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/system/RemoteTransitionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecentsControllerWrap"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;-><init>()V

    return-void
.end method
