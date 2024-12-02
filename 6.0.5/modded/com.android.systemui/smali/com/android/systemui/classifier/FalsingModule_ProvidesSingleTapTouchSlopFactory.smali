.class public final Lcom/android/systemui/classifier/FalsingModule_ProvidesSingleTapTouchSlopFactory;
.super Ljava/lang/Object;
.source "FalsingModule_ProvidesSingleTapTouchSlopFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field private final viewConfigurationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/ViewConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/ViewConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/android/systemui/classifier/FalsingModule_ProvidesSingleTapTouchSlopFactory;->viewConfigurationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/classifier/FalsingModule_ProvidesSingleTapTouchSlopFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/ViewConfiguration;",
            ">;)",
            "Lcom/android/systemui/classifier/FalsingModule_ProvidesSingleTapTouchSlopFactory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/android/systemui/classifier/FalsingModule_ProvidesSingleTapTouchSlopFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/classifier/FalsingModule_ProvidesSingleTapTouchSlopFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesSingleTapTouchSlop(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/android/systemui/classifier/FalsingModule;->providesSingleTapTouchSlop(Landroid/view/ViewConfiguration;)F

    move-result p0

    return p0
.end method


# virtual methods
.method public get()Ljava/lang/Float;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingModule_ProvidesSingleTapTouchSlopFactory;->viewConfigurationProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewConfiguration;

    invoke-static {p0}, Lcom/android/systemui/classifier/FalsingModule_ProvidesSingleTapTouchSlopFactory;->providesSingleTapTouchSlop(Landroid/view/ViewConfiguration;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingModule_ProvidesSingleTapTouchSlopFactory;->get()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
