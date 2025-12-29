.class public final Landroidx/window/layout/SafeWindowLayoutComponentProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/window/layout/SafeWindowLayoutComponentProvider;",
        "",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ClassLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/window/core/ConsumerAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/window/SafeWindowExtensionsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Landroidx/window/core/ConsumerAdapter;)V
    .locals 0
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/core/ConsumerAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->a:Ljava/lang/ClassLoader;

    iput-object p2, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->b:Landroidx/window/core/ConsumerAdapter;

    new-instance p2, Landroidx/window/SafeWindowExtensionsProvider;

    invoke-direct {p2, p1}, Landroidx/window/SafeWindowExtensionsProvider;-><init>(Ljava/lang/ClassLoader;)V

    iput-object p2, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->c:Landroidx/window/SafeWindowExtensionsProvider;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->c:Landroidx/window/SafeWindowExtensionsProvider;

    invoke-virtual {v0}, Landroidx/window/SafeWindowExtensionsProvider;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isWindowLayoutProviderValid$1;

    invoke-direct {v0, p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isWindowLayoutProviderValid$1;-><init>(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)V

    const-string v3, "WindowExtensions#getWindowLayoutComponent is not valid"

    invoke-static {v3, v0}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isFoldingFeatureValid$1;

    invoke-direct {v0, p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isFoldingFeatureValid$1;-><init>(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)V

    const-string v3, "FoldingFeature class is not valid"

    invoke-static {v3, v0}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    sget-object v0, Landroidx/window/core/ExtensionsUtil;->a:Landroidx/window/core/ExtensionsUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/window/core/ExtensionsUtil;->a()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->b()Z

    move-result v2

    goto :goto_3

    :cond_2
    const/4 v3, 0x2

    if-gt v3, v0, :cond_3

    const v3, 0x7fffffff

    if-gt v0, v3, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "WindowLayoutComponent#addWindowLayoutInfoListener("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isMethodWindowLayoutInfoListenerWindowConsumerValid$1;

    invoke-direct {v3, p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isMethodWindowLayoutInfoListenerWindowConsumerValid$1;-><init>(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)V

    invoke-static {v0, v3}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    move v2, v1

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v0

    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_6
    const/4 v0, 0x0

    :goto_4
    return-object v0
.end method

.method public final b()Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", java.util.function.Consumer) is not valid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isMethodWindowLayoutInfoListenerJavaConsumerValid$1;

    invoke-direct {v1, p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isMethodWindowLayoutInfoListenerJavaConsumerValid$1;-><init>(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)V

    invoke-static {v0, v1}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method
