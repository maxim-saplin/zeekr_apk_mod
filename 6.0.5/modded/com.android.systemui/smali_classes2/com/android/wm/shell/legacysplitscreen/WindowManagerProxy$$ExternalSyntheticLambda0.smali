.class public final synthetic Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {p0, p1}, Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;->lambda$buildDismissSplit$0(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    return p0
.end method
