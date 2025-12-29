.class public final Lcom/zeekr/component/scroll/ZeekrScrollBar$attachScrollView$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/scroll/ZeekrScrollBar;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00b8\u0006\u0003"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "core-ktx_release",
        "androidx/core/widget/TextViewKt$doAfterTextChanged$$inlined$addTextChangedListener$default$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/component/scroll/ZeekrScrollBar;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar$attachScrollView$$inlined$doAfterTextChanged$1;->a:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    iput-object p2, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar$attachScrollView$$inlined$doAfterTextChanged$1;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object p1, Lcom/zeekr/component/scroll/ZeekrScrollBar;->Companion:Lcom/zeekr/component/scroll/ZeekrScrollBar$Companion;

    iget-object p1, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar$attachScrollView$$inlined$doAfterTextChanged$1;->a:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar$attachScrollView$$inlined$doAfterTextChanged$1;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
