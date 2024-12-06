.class public final Landroidx/compose/ui/input/pointer/PointerInteropFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputModifier;


# annotations
.annotation runtime Landroidx/compose/ui/ExperimentalComposeUiApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;
    }
.end annotation


# instance fields
.field private disallowIntercept:Z

.field public onTouchEvent:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final pointerInputFilter:Landroidx/compose/ui/input/pointer/PointerInputFilter;

.field private requestDisallowInterceptTouchEvent:Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->pointerInputFilter:Landroidx/compose/ui/input/pointer/PointerInputFilter;

    return-void
.end method


# virtual methods
.method public all(Lw4/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInputModifier$DefaultImpls;->all(Landroidx/compose/ui/input/pointer/PointerInputModifier;Lw4/l;)Z

    move-result p1

    return p1
.end method

.method public any(Lw4/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInputModifier$DefaultImpls;->any(Landroidx/compose/ui/input/pointer/PointerInputModifier;Lw4/l;)Z

    move-result p1

    return p1
.end method

.method public foldIn(Ljava/lang/Object;Lw4/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lw4/p<",
            "-TR;-",
            "Landroidx/compose/ui/Modifier$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerInputModifier$DefaultImpls;->foldIn(Landroidx/compose/ui/input/pointer/PointerInputModifier;Ljava/lang/Object;Lw4/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public foldOut(Ljava/lang/Object;Lw4/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lw4/p<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerInputModifier$DefaultImpls;->foldOut(Landroidx/compose/ui/input/pointer/PointerInputModifier;Ljava/lang/Object;Lw4/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDisallowIntercept$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->disallowIntercept:Z

    return v0
.end method

.method public final getOnTouchEvent()Lw4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/l<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->onTouchEvent:Lw4/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onTouchEvent"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getPointerInputFilter()Landroidx/compose/ui/input/pointer/PointerInputFilter;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->pointerInputFilter:Landroidx/compose/ui/input/pointer/PointerInputFilter;

    return-object v0
.end method

.method public final getRequestDisallowInterceptTouchEvent()Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->requestDisallowInterceptTouchEvent:Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;

    return-object v0
.end method

.method public final setDisallowIntercept$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->disallowIntercept:Z

    return-void
.end method

.method public final setOnTouchEvent(Lw4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->onTouchEvent:Lw4/l;

    return-void
.end method

.method public final setRequestDisallowInterceptTouchEvent(Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->requestDisallowInterceptTouchEvent:Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;->setPointerInteropFilter$ui_release(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    .line 2
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->requestDisallowInterceptTouchEvent:Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1, p0}, Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;->setPointerInteropFilter$ui_release(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    :goto_1
    return-void
.end method

.method public then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInputModifier$DefaultImpls;->then(Landroidx/compose/ui/input/pointer/PointerInputModifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
