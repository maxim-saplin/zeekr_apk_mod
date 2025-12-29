.class final Landroidx/window/layout/WindowInfoTracker$Companion$extensionBackend$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/WindowInfoTracker$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/window/layout/adapter/WindowBackend;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/window/layout/adapter/WindowBackend;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Landroidx/window/layout/WindowInfoTracker$Companion$extensionBackend$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/WindowInfoTracker$Companion$extensionBackend$2;

    invoke-direct {v0}, Landroidx/window/layout/WindowInfoTracker$Companion$extensionBackend$2;-><init>()V

    sput-object v0, Landroidx/window/layout/WindowInfoTracker$Companion$extensionBackend$2;->b:Landroidx/window/layout/WindowInfoTracker$Companion$extensionBackend$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroidx/window/layout/WindowInfoTracker;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    new-instance v3, Landroidx/window/core/ConsumerAdapter;

    invoke-direct {v3, v1}, Landroidx/window/core/ConsumerAdapter;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {v2, v1, v3}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;-><init>(Ljava/lang/ClassLoader;Landroidx/window/core/ConsumerAdapter;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->a()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackend;->Companion:Landroidx/window/layout/adapter/extensions/ExtensionWindowBackend$Companion;

    new-instance v4, Landroidx/window/core/ConsumerAdapter;

    const-string v5, "loader"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1}, Landroidx/window/core/ConsumerAdapter;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/window/core/ExtensionsUtil;->a:Landroidx/window/core/ExtensionsUtil;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/window/core/ExtensionsUtil;->a()I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_1

    new-instance v1, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;

    invoke-direct {v1, v2}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    new-instance v1, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;

    invoke-direct {v1, v2, v4}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)V

    goto :goto_1

    :cond_2
    new-instance v1, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi0;

    invoke-direct {v1}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi0;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v0, v1

    goto :goto_2

    :catchall_0
    sget-object v1, Landroidx/window/layout/WindowInfoTracker$Companion;->a:Landroidx/window/layout/WindowInfoTracker$Companion;

    :cond_3
    :goto_2
    return-object v0
.end method
