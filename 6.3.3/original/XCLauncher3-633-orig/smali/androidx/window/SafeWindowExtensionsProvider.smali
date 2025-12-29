.class public final Landroidx/window/SafeWindowExtensionsProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/window/SafeWindowExtensionsProvider;",
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


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/SafeWindowExtensionsProvider;->a:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    new-instance v1, Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsPresent$1;

    invoke-direct {v1, p0}, Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsPresent$1;-><init>(Landroidx/window/SafeWindowExtensionsProvider;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1}, Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsPresent$1;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    goto :goto_0

    :catch_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_0

    new-instance v1, Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsValid$1;

    invoke-direct {v1, p0}, Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsValid$1;-><init>(Landroidx/window/SafeWindowExtensionsProvider;)V

    const-string v3, "WindowExtensionsProvider#getWindowExtensions is not valid"

    invoke-static {v3, v1}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method
