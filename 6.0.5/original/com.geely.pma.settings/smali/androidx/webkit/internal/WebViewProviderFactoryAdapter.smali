.class public Landroidx/webkit/internal/WebViewProviderFactoryAdapter;
.super Ljava/lang/Object;
.source "WebViewProviderFactoryAdapter.java"

# interfaces
.implements Landroidx/webkit/internal/WebViewProviderFactory;


# instance fields
.field final a:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;)V
    .locals 0
    .param p1    # Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/webkit/internal/WebViewProviderFactoryAdapter;->a:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/webkit/internal/WebViewProviderFactoryAdapter;->a:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDropDataProvider()Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;

    iget-object v1, p0, Landroidx/webkit/internal/WebViewProviderFactoryAdapter;->a:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 2
    invoke-interface {v1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getDropDataProvider()Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;

    return-object v0
.end method

.method public getServiceWorkerController()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    iget-object v1, p0, Landroidx/webkit/internal/WebViewProviderFactoryAdapter;->a:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 2
    invoke-interface {v1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getServiceWorkerController()Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    return-object v0
.end method

.method public getTracingController()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    iget-object v1, p0, Landroidx/webkit/internal/WebViewProviderFactoryAdapter;->a:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 2
    invoke-interface {v1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getTracingController()Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    return-object v0
.end method

.method public getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    iget-object v1, p0, Landroidx/webkit/internal/WebViewProviderFactoryAdapter;->a:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 2
    invoke-interface {v1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    return-object v0
.end method
