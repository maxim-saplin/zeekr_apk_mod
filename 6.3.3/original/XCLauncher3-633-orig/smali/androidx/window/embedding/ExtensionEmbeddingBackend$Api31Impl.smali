.class final Landroidx/window/embedding/ExtensionEmbeddingBackend$Api31Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/ExtensionEmbeddingBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api31Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/window/embedding/ExtensionEmbeddingBackend$Api31Impl;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroidx/window/embedding/SplitController$SplitSupportStatus;",
        "a",
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/embedding/ExtensionEmbeddingBackend$Api31Impl;

    invoke-direct {v0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$Api31Impl;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/window/embedding/SplitController$SplitSupportStatus;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "EmbeddingBackend"

    sget-object v1, Landroidx/window/core/VerificationMode;->b:Landroidx/window/core/VerificationMode;

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/window/embedding/a;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageManager$Property;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "try {\n                co\u2026OT_DECLARED\n            }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/window/embedding/a;->r(Landroid/content/pm/PackageManager$Property;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p1, Landroidx/window/core/BuildConfig;->a:Landroidx/window/core/BuildConfig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/window/core/BuildConfig;->b:Landroidx/window/core/VerificationMode;

    if-ne p1, v1, :cond_0

    const-string p1, "android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED must have a boolean value"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object p1, Landroidx/window/embedding/SplitController$SplitSupportStatus;->d:Landroidx/window/embedding/SplitController$SplitSupportStatus;

    return-object p1

    :cond_1
    invoke-static {p1}, Landroidx/window/embedding/a;->w(Landroid/content/pm/PackageManager$Property;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/window/embedding/SplitController$SplitSupportStatus;->b:Landroidx/window/embedding/SplitController$SplitSupportStatus;

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/window/embedding/SplitController$SplitSupportStatus;->c:Landroidx/window/embedding/SplitController$SplitSupportStatus;

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    sget-object v2, Landroidx/window/core/BuildConfig;->a:Landroidx/window/core/BuildConfig;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/window/core/BuildConfig;->b:Landroidx/window/core/VerificationMode;

    if-ne v2, v1, :cond_3

    const-string v1, "PackageManager.getProperty is not supported"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    sget-object p1, Landroidx/window/embedding/SplitController$SplitSupportStatus;->d:Landroidx/window/embedding/SplitController$SplitSupportStatus;

    return-object p1

    :catch_1
    sget-object p1, Landroidx/window/core/BuildConfig;->a:Landroidx/window/core/BuildConfig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/window/core/BuildConfig;->b:Landroidx/window/core/VerificationMode;

    if-ne p1, v1, :cond_4

    const-string p1, "android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED must be set and enabled in AndroidManifest.xml to use splits APIs."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    sget-object p1, Landroidx/window/embedding/SplitController$SplitSupportStatus;->d:Landroidx/window/embedding/SplitController$SplitSupportStatus;

    return-object p1
.end method
