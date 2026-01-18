.class public abstract Lcom/zeekr/component/menu/compatible/ZeekrCompatibleMenu;
.super Lcom/zeekr/component/segement/ABZeekrBaseSegment;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/component/menu/compatible/ICompatibleHmi35ZeekrMenu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/menu/compatible/ZeekrCompatibleMenu$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\u001eB\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\r\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n8F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0011R\"\u0010\u0018\u001a\u00020\u00178F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/zeekr/component/menu/compatible/ZeekrCompatibleMenu;",
        "Lcom/zeekr/component/segement/ABZeekrBaseSegment;",
        "Lcom/zeekr/component/menu/compatible/ICompatibleHmi35ZeekrMenu;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lkotlin/Function1;",
        "",
        "",
        "listener",
        "setSelectIndexListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "value",
        "getSelectIndex",
        "()I",
        "setSelectIndex",
        "(I)V",
        "selectIndex",
        "getItemCount",
        "itemCount",
        "Landroid/graphics/Rect;",
        "selectVerticalPosition",
        "Landroid/graphics/Rect;",
        "getSelectVerticalPosition",
        "()Landroid/graphics/Rect;",
        "setSelectVerticalPosition",
        "(Landroid/graphics/Rect;)V",
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
.field public static final Companion:Lcom/zeekr/component/menu/compatible/ZeekrCompatibleMenu$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/menu/compatible/ZeekrCompatibleMenu$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/menu/compatible/ZeekrCompatibleMenu$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/menu/compatible/ZeekrCompatibleMenu;->Companion:Lcom/zeekr/component/menu/compatible/ZeekrCompatibleMenu$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/component/menu/compatible/ZeekrCompatibleMenu;->Companion:Lcom/zeekr/component/menu/compatible/ZeekrCompatibleMenu$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f130551

    invoke-direct {p0, p1, p2, v0}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method

.method private final setSelectIndex(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->setSelectedPosition(I)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->getMSegmentInfo$component_release()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getSelectIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->getSelectedPosition()I

    move-result v0

    return v0
.end method

.method public final getSelectVerticalPosition()Landroid/graphics/Rect;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->getSelectedView$component_release()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    return-object v0
.end method

.method public setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\u8bbe\u7f6e\u70b9\u51fb\u56de\u8c03\u76d1\u542c\uff0c"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setSelectedListener(selectedListener:((Int, Int) -> Unit))"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/component/logs/ZeekrUILog;->a:Lcom/zeekr/component/logs/ZeekrUILog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "],ZeekrMenu - id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2, p0}, Lcom/zeekr/zui_common/ktx/ResourceKt;->a(ILandroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", \u5e9f\u5f03\u65b9\u6cd5setSelectIndexListener\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/zeekr/component/logs/ZeekrUILog;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/component/menu/compatible/ZeekrCompatibleMenu$setSelectIndexListener$1;

    invoke-direct {v0, p1}, Lcom/zeekr/component/menu/compatible/ZeekrCompatibleMenu$setSelectIndexListener$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->setSelectedListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final setSelectVerticalPosition(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
