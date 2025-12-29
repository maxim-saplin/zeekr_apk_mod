.class public final synthetic Lcom/android/wm/shell/pip/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/pip/PipTaskOrganizer;

.field public final synthetic b:I

.field public final synthetic c:Landroid/window/WindowContainerTransaction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;ILandroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/j;->a:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iput p2, p0, Lcom/android/wm/shell/pip/j;->b:I

    iput-object p3, p0, Lcom/android/wm/shell/pip/j;->c:Landroid/window/WindowContainerTransaction;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/j;->c:Landroid/window/WindowContainerTransaction;

    check-cast p1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    iget-object v1, p0, Lcom/android/wm/shell/pip/j;->a:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget v2, p0, Lcom/android/wm/shell/pip/j;->b:I

    invoke-static {v1, v2, v0, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->g(Lcom/android/wm/shell/pip/PipTaskOrganizer;ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;)V

    return-void
.end method
