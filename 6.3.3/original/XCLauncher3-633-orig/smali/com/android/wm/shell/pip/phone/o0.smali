.class public final synthetic Lcom/android/wm/shell/pip/phone/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/pip/phone/PipTouchHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/o0;->a:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/o0;->a:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->e(Lcom/android/wm/shell/pip/phone/PipTouchHandler;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method
