.class public final synthetic Lcom/android/wm/shell/legacysplitscreen/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/i;->a:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    return-void
.end method


# virtual methods
.method public final onRotateDisplay(IIILandroid/window/WindowContainerTransaction;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/i;->a:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->b(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;IIILandroid/window/WindowContainerTransaction;)V

    return-void
.end method
