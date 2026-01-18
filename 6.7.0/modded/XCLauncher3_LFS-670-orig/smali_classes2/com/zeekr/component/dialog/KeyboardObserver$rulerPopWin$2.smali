.class final Lcom/zeekr/component/dialog/KeyboardObserver$rulerPopWin$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/dialog/KeyboardObserver;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/PopupWindow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/PopupWindow;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/component/dialog/KeyboardObserver;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/dialog/KeyboardObserver;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/dialog/KeyboardObserver$rulerPopWin$2;->b:Lcom/zeekr/component/dialog/KeyboardObserver;

    iput-object p2, p0, Lcom/zeekr/component/dialog/KeyboardObserver$rulerPopWin$2;->c:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/zeekr/component/dialog/KeyboardObserver;->Companion:Lcom/zeekr/component/dialog/KeyboardObserver$Companion;

    iget-object v0, p0, Lcom/zeekr/component/dialog/KeyboardObserver$rulerPopWin$2;->b:Lcom/zeekr/component/dialog/KeyboardObserver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/zeekr/component/dialog/KeyboardObserver$rulerPopWin$2;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    return-object v0
.end method
