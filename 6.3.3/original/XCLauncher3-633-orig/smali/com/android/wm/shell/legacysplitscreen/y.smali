.class public final synthetic Lcom/android/wm/shell/legacysplitscreen/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/y;->a:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/y;->a:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;

    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0, p1}, Lcom/android/wm/shell/legacysplitscreen/WindowManagerProxy;->a(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTaskListener;Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p1

    return p1
.end method
