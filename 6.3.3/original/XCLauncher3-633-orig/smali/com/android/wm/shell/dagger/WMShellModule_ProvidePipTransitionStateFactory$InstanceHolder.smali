.class final Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipTransitionStateFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipTransitionStateFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipTransitionStateFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipTransitionStateFactory;

    invoke-direct {v0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipTransitionStateFactory;-><init>()V

    sput-object v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipTransitionStateFactory$InstanceHolder;->INSTANCE:Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipTransitionStateFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipTransitionStateFactory;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipTransitionStateFactory$InstanceHolder;->INSTANCE:Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipTransitionStateFactory;

    return-object v0
.end method
