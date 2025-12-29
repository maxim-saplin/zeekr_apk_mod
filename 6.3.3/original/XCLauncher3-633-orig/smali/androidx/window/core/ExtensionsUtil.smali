.class public final Landroidx/window/core/ExtensionsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/window/core/ExtensionsUtil;",
        "",
        "<init>",
        "()V",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/window/core/ExtensionsUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/core/ExtensionsUtil;

    invoke-direct {v0}, Landroidx/window/core/ExtensionsUtil;-><init>()V

    sput-object v0, Landroidx/window/core/ExtensionsUtil;->a:Landroidx/window/core/ExtensionsUtil;

    const-class v0, Landroidx/window/core/ExtensionsUtil;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->g()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/window/core/ExtensionsUtil;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 3
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    sget-object v0, Landroidx/window/core/ExtensionsUtil;->b:Ljava/lang/String;

    sget-object v1, Landroidx/window/core/VerificationMode;->b:Landroidx/window/core/VerificationMode;

    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v2

    invoke-interface {v2}, Landroidx/window/extensions/WindowExtensions;->getVendorApiLevel()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v2, Landroidx/window/core/BuildConfig;->a:Landroidx/window/core/BuildConfig;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/window/core/BuildConfig;->a()Landroidx/window/core/VerificationMode;

    move-result-object v2

    if-ne v2, v1, :cond_0

    const-string v1, "Stub Extension"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    sget-object v2, Landroidx/window/core/BuildConfig;->a:Landroidx/window/core/BuildConfig;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/window/core/BuildConfig;->a()Landroidx/window/core/VerificationMode;

    move-result-object v2

    if-ne v2, v1, :cond_0

    const-string v1, "Embedding extension version not found"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
