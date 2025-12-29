.class public final synthetic Lcom/android/wm/shell/legacysplitscreen/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/j;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/j;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/j;->b:Landroid/graphics/Rect;

    check-cast p1, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/j;->a:Landroid/graphics/Rect;

    invoke-static {v1, v0, p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/ref/WeakReference;)Z

    move-result p1

    return p1
.end method
