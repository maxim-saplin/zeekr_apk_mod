.class public Lcom/zeekr/component/tv/list/item/ZeekrTVListTSN;
.super Lcom/zeekr/component/tv/list/ZeekrTVList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/tv/list/item/ZeekrTVListTSN$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\r\n\u0002\u0010\u0002\n\u0002\u0008\u0015\u0008\u0016\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019J\"\u0010\u0007\u001a\u00020\u00052\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u0002J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003J\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0003R(\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00048\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R*\u0010\u0013\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00038\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/zeekr/component/tv/list/item/ZeekrTVListTSN;",
        "Lcom/zeekr/component/tv/list/ZeekrTVList;",
        "Lkotlin/Function2;",
        "",
        "",
        "",
        "listener",
        "setValueChangerListener",
        "index",
        "setTextArrayStartIndex",
        "setTextArrayIndexOnlySet",
        "type",
        "setValueType",
        "value",
        "E",
        "Ljava/lang/CharSequence;",
        "setTextValue",
        "(Ljava/lang/CharSequence;)V",
        "textValue",
        "numberValue",
        "I",
        "getNumberValue",
        "()I",
        "setNumberValue",
        "(I)V",
        "Companion",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/component/tv/list/item/ZeekrTVListTSN$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public B:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:I

.field public D:I

.field public E:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/tv/list/item/ZeekrTVListTSN$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/tv/list/item/ZeekrTVListTSN$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/tv/list/item/ZeekrTVListTSN;->Companion:Lcom/zeekr/component/tv/list/item/ZeekrTVListTSN$Companion;

    return-void
.end method

.method private final setTextValue(Ljava/lang/CharSequence;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u8bbe\u7f6e: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/tv/list/item/ZeekrTVListTSN;->E:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/zeekr/component/tv/list/ZeekrTVList;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    iget p1, p0, Lcom/zeekr/component/tv/list/item/ZeekrTVListTSN;->C:I

    if-nez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/4 v0, -0x1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lcom/zeekr/component/tv/list/item/ZeekrTVListTSN;->setNumberValue(I)V

    iget-object p1, p0, Lcom/zeekr/component/tv/list/item/ZeekrTVListTSN;->B:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_a

    iget v0, p0, Lcom/zeekr/component/tv/list/item/ZeekrTVListTSN;->C:I

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/zeekr/component/tv/list/item/ZeekrTVListTSN;->D:I

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/component/tv/list/item/ZeekrTVListTSN;->E:Ljava/lang/CharSequence;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_3
    iget p1, p0, Lcom/zeekr/component/tv/list/item/ZeekrTVListTSN;->D:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/zeekr/component/tv/list/item/ZeekrTVListTSN;->D:I

    goto :goto_6

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x16

    if-ne v0, v2, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/zeekr/component/tv/list/ZeekrTVList;->z()Z

    move-result v0

    if-eqz v0, :cond_9

    iget p1, p0, Lcom/zeekr/component/tv/list/item/ZeekrTVListTSN;->C:I

    if-nez p1, :cond_5

    move p1, v3

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p0, v3}, Lcom/zeekr/component/tv/list/item/ZeekrTVListTSN;->setNumberValue(I)V

    iget-object p1, p0, Lcom/zeekr/component/tv/list/item/ZeekrTVListTSN;->B:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_a

    iget v0, p0, Lcom/zeekr/component/tv/list/item/ZeekrTVListTSN;->C:I

    if-nez v0, :cond_6

    move v0, v3

    goto :goto_4

    :cond_6
    move v0, v1

    :goto_4
    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iget v1, p0, Lcom/zeekr/component/tv/list/item/ZeekrTVListTSN;->D:I

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/component/tv/list/item/ZeekrTVListTSN;->E:Ljava/lang/CharSequence;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    iget p1, p0, Lcom/zeekr/component/tv/list/item/ZeekrTVListTSN;->D:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/zeekr/component/tv/list/item/ZeekrTVListTSN;->D:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u53f3\u8fb9\u754c: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/zeekr/component/tv/list/item/ZeekrTVListTSN;->D:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-super {p0, p1}, Lcom/zeekr/component/tv/list/ZeekrTVList;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v3

    :cond_a
    :goto_6
    return v3
.end method

.method public final getNumberValue()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setNumberValue(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setTextArrayIndexOnlySet(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u8bbe\u7f6e\u9009\u4e2d\u9879: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    iput p1, p0, Lcom/zeekr/component/tv/list/item/ZeekrTVListTSN;->D:I

    return-void
.end method

.method public final setTextArrayStartIndex(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u8bbe\u7f6e\u9009\u4e2d\u9879: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    iput p1, p0, Lcom/zeekr/component/tv/list/item/ZeekrTVListTSN;->D:I

    return-void
.end method

.method public final setValueChangerListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/tv/list/item/ZeekrTVListTSN;->B:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setValueType(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/tv/list/item/ZeekrTVListTSN;->C:I

    return-void
.end method
