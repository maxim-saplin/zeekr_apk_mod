.class public final synthetic Lcom/android/wm/shell/legacysplitscreen/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/window/WindowContainerTransaction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;ZLandroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/r;->a:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;

    iput-boolean p2, p0, Lcom/android/wm/shell/legacysplitscreen/r;->b:Z

    iput-object p3, p0, Lcom/android/wm/shell/legacysplitscreen/r;->c:Landroid/window/WindowContainerTransaction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/wm/shell/legacysplitscreen/r;->b:Z

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/r;->c:Landroid/window/WindowContainerTransaction;

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/r;->a:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;

    invoke-static {v2, v0, v1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;->e(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenTransitions;ZLandroid/window/WindowContainerTransaction;)V

    return-void
.end method
