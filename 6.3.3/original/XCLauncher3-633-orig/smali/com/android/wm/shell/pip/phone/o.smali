.class public final synthetic Lcom/android/wm/shell/pip/phone/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Landroid/view/SurfaceControl;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/o;->a:Landroid/content/ComponentName;

    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/o;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/android/wm/shell/pip/phone/o;->c:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/o;->c:Landroid/view/SurfaceControl;

    check-cast p1, Lcom/android/wm/shell/pip/phone/PipController;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/o;->a:Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/o;->b:Landroid/graphics/Rect;

    invoke-static {v1, v2, v0, p1}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->a(Landroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Lcom/android/wm/shell/pip/phone/PipController;)V

    return-void
.end method
