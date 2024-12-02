.class public final Lcom/android/systemui/classifier/FalsingModule_ProvidesDoubleTapTouchSlopFactory;
.super Ljava/lang/Object;
.source "FalsingModule_ProvidesDoubleTapTouchSlopFactory.java"

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
.field private final resourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
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
            "Landroid/content/res/Resources;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/classifier/FalsingModule_ProvidesDoubleTapTouchSlopFactory;->resourcesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/classifier/FalsingModule_ProvidesDoubleTapTouchSlopFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;)",
            "Lcom/android/systemui/classifier/FalsingModule_ProvidesDoubleTapTouchSlopFactory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/android/systemui/classifier/FalsingModule_ProvidesDoubleTapTouchSlopFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/classifier/FalsingModule_ProvidesDoubleTapTouchSlopFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesDoubleTapTouchSlop(Landroid/content/res/Resources;)F
    .locals 0

    .line 39
    invoke-static {p0}, Lcom/android/systemui/classifier/FalsingModule;->providesDoubleTapTouchSlop(Landroid/content/res/Resources;)F

    move-result p0

    return p0
.end method


# virtual methods
.method public get()Ljava/lang/Float;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingModule_ProvidesDoubleTapTouchSlopFactory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/android/systemui/classifier/FalsingModule_ProvidesDoubleTapTouchSlopFactory;->providesDoubleTapTouchSlop(Landroid/content/res/Resources;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingModule_ProvidesDoubleTapTouchSlopFactory;->get()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
