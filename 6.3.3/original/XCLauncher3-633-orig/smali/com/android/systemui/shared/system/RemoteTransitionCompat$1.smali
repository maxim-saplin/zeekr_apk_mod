.class Lcom/android/systemui/shared/system/RemoteTransitionCompat$1;
.super Landroid/window/IRemoteTransition$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/system/RemoteTransitionCompat;-><init>(Lcom/android/systemui/shared/system/RemoteTransitionRunner;Ljava/util/concurrent/Executor;Landroid/app/IApplicationThread;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lcom/android/systemui/shared/system/RemoteTransitionRunner;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/shared/system/RemoteTransitionRunner;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$1;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$1;->b:Lcom/android/systemui/shared/system/RemoteTransitionRunner;

    invoke-direct {p0}, Landroid/window/IRemoteTransition$Stub;-><init>()V

    return-void
.end method
