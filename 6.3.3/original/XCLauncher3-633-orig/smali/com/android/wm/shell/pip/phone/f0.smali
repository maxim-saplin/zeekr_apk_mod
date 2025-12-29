.class public final synthetic Lcom/android/wm/shell/pip/phone/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p2, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->h(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
