.class public final Lcom/child/protect/widget/ChildProtectWidgetCardHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0008\u0010\u0007\u001a\u00020\u0008H\u0007J\u0019\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/child/protect/widget/ChildProtectWidgetCardHelper;",
        "",
        "()V",
        "getCard",
        "Landroid/view/View;",
        "context",
        "Landroid/app/Activity;",
        "getFragment",
        "Lcom/zeekr/carditem/base/BaseCardFragmentV2;",
        "test",
        "",
        "(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/child/protect/widget/ChildProtectWidgetCardHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/child/protect/widget/ChildProtectWidgetCardHelper;

    invoke-direct {v0}, Lcom/child/protect/widget/ChildProtectWidgetCardHelper;-><init>()V

    sput-object v0, Lcom/child/protect/widget/ChildProtectWidgetCardHelper;->INSTANCE:Lcom/child/protect/widget/ChildProtectWidgetCardHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getCard(Landroid/app/Activity;)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/child/protect/widget/WidgetCardView;

    invoke-direct {v0, p0}, Lcom/child/protect/widget/WidgetCardView;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getCard --- v = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getFragment()Lcom/zeekr/carditem/base/BaseCardFragmentV2;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/child/protect/widget/ChildProtectWidgetCardFragment;->newInstance()Lcom/child/protect/widget/ChildProtectWidgetCardFragment;

    move-result-object v0

    const-string v1, "newInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final test(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/child/protect/widget/bridge/WidgetServerHelper;->INSTANCE:Lcom/child/protect/widget/bridge/WidgetServerHelper;

    new-instance v1, Lcom/child/protect/widget/ChildProtectWidgetCardHelper$test$2;

    invoke-direct {v1}, Lcom/child/protect/widget/ChildProtectWidgetCardHelper$test$2;-><init>()V

    invoke-virtual {v0, p0, v1, p1}, Lcom/child/protect/widget/bridge/WidgetServerHelper;->registerBackRowStreamingWindowCallback(Landroid/content/Context;Lcom/child/protect/IBackRowStreamingWindowCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
