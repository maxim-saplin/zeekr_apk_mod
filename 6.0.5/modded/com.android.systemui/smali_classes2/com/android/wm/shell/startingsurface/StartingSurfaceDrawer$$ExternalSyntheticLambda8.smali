.class public final synthetic Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$$ExternalSyntheticLambda8;->f$0:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    iput p2, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$$ExternalSyntheticLambda8;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$$ExternalSyntheticLambda8;->f$0:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    iget p0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$$ExternalSyntheticLambda8;->f$1:I

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->lambda$removeWindowSynced$11$com-android-wm-shell-startingsurface-StartingSurfaceDrawer(I)V

    return-void
.end method
