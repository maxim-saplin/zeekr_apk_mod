.class Lcom/android/systemui/shared/system/RemoteTransitionCompat$2;
.super Landroid/window/IRemoteTransition$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/system/RemoteTransitionCompat;-><init>(Lcom/android/systemui/shared/system/RecentsAnimationListener;Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;Landroid/app/IApplicationThread;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/systemui/shared/system/RecentsAnimationListener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/system/RecentsAnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$2;->a:Lcom/android/systemui/shared/system/RecentsAnimationListener;

    invoke-direct {p0}, Landroid/window/IRemoteTransition$Stub;-><init>()V

    new-instance p1, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;

    invoke-direct {p1}, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;-><init>()V

    return-void
.end method
