.class public final synthetic Lh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lh/a;->a:I

    iput-object p1, p0, Lh/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lh/a;->a:I

    iget-object v1, p0, Lh/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    check-cast p1, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    invoke-static {v1, p1}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->b(Lcom/android/wm/shell/bubbles/storage/BubbleEntity;Lcom/android/wm/shell/bubbles/storage/BubbleEntity;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast v1, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    check-cast p1, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    invoke-static {v1, p1}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->a(Lcom/android/wm/shell/bubbles/storage/BubbleEntity;Lcom/android/wm/shell/bubbles/storage/BubbleEntity;)Z

    move-result p1

    return p1

    :goto_0
    check-cast v1, Landroid/content/Context;

    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;->a:Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;

    const-string v0, "$context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/window/a;->m(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
