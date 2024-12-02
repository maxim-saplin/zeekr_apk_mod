.class public final Lcom/android/wm/shell/animation/FlingAnimationUtils_Builder_Factory;
.super Ljava/lang/Object;
.source "FlingAnimationUtils_Builder_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private final displayMetricsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/util/DisplayMetrics;",
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
            "Landroid/util/DisplayMetrics;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils_Builder_Factory;->displayMetricsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/wm/shell/animation/FlingAnimationUtils_Builder_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/util/DisplayMetrics;",
            ">;)",
            "Lcom/android/wm/shell/animation/FlingAnimationUtils_Builder_Factory;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/android/wm/shell/animation/FlingAnimationUtils_Builder_Factory;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/animation/FlingAnimationUtils_Builder_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/util/DisplayMetrics;)Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;
    .locals 1

    .line 32
    new-instance v0, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;-><init>(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils_Builder_Factory;->displayMetricsProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/DisplayMetrics;

    invoke-static {p0}, Lcom/android/wm/shell/animation/FlingAnimationUtils_Builder_Factory;->newInstance(Landroid/util/DisplayMetrics;)Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/android/wm/shell/animation/FlingAnimationUtils_Builder_Factory;->get()Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    move-result-object p0

    return-object p0
.end method
