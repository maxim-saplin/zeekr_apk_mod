.class public final Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$Companion$magnetizeView$1;
.super Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$Companion;->magnetizeView(Landroid/view/View;)Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0015\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0005J\u001d\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "com/android/wm/shell/common/magnetictarget/MagnetizedObject$Companion$magnetizeView$1",
        "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;",
        "getHeight",
        "",
        "underlyingObject",
        "(Landroid/view/View;)F",
        "getLocationOnScreen",
        "",
        "loc",
        "",
        "(Landroid/view/View;[I)V",
        "getWidth",
        "WindowManager-Shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/Context;",
            "Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;",
            "Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TRANSLATION_X"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

    const-string v0, "TRANSLATION_Y"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {p0, p2, p1, p3, p4}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;-><init>(Landroid/content/Context;Ljava/lang/Object;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;)V

    return-void
.end method


# virtual methods
.method public getHeight(Landroid/view/View;)F
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation

    const-string/jumbo v0, "underlyingObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public bridge synthetic getHeight(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$Companion$magnetizeView$1;->getHeight(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public getLocationOnScreen(Landroid/view/View;[I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[I)V"
        }
    .end annotation

    const-string/jumbo v0, "underlyingObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    return-void
.end method

.method public bridge synthetic getLocationOnScreen(Ljava/lang/Object;[I)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$Companion$magnetizeView$1;->getLocationOnScreen(Landroid/view/View;[I)V

    return-void
.end method

.method public getWidth(Landroid/view/View;)F
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation

    const-string/jumbo v0, "underlyingObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public bridge synthetic getWidth(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$Companion$magnetizeView$1;->getWidth(Landroid/view/View;)F

    move-result p1

    return p1
.end method
