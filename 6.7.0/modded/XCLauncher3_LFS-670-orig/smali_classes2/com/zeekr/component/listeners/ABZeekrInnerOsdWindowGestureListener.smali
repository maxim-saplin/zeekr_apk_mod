.class public abstract Lcom/zeekr/component/listeners/ABZeekrInnerOsdWindowGestureListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/listeners/ABZeekrInnerOsdWindowGestureListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/zeekr/component/listeners/ABZeekrInnerOsdWindowGestureListener;",
        "Landroid/view/View$OnTouchListener;",
        "Companion",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/component/listeners/ABZeekrInnerOsdWindowGestureListener$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/listeners/ABZeekrInnerOsdWindowGestureListener$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/listeners/ABZeekrInnerOsdWindowGestureListener$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/listeners/ABZeekrInnerOsdWindowGestureListener;->Companion:Lcom/zeekr/component/listeners/ABZeekrInnerOsdWindowGestureListener$Companion;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/MotionEvent;)V
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b(FFI)Z
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/zeekr/component/listeners/ABZeekrInnerOsdWindowGestureListener;->a(Landroid/view/MotionEvent;)V

    throw v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    neg-float p2, p2

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p2, v0, p1}, Lcom/zeekr/component/listeners/ABZeekrInnerOsdWindowGestureListener;->b(FFI)Z

    throw v1
.end method
