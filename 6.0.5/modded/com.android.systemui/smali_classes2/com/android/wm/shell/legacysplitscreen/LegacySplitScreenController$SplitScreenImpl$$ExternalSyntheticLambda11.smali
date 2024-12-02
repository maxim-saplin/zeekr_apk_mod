.class public final synthetic Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;

.field public final synthetic f$1:[Landroid/window/WindowContainerToken;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;[Landroid/window/WindowContainerToken;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda11;->f$0:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;

    iput-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda11;->f$1:[Landroid/window/WindowContainerToken;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda11;->f$0:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;

    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda11;->f$1:[Landroid/window/WindowContainerToken;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->lambda$getSecondaryRoot$8$com-android-wm-shell-legacysplitscreen-LegacySplitScreenController$SplitScreenImpl([Landroid/window/WindowContainerToken;)V

    return-void
.end method
