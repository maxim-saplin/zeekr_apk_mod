.class Landroidx/fragment/app/FragmentLayoutInflaterFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentLayoutInflaterFactory;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentStateManager;

.field public final synthetic b:Landroidx/fragment/app/FragmentLayoutInflaterFactory;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentLayoutInflaterFactory;Landroidx/fragment/app/FragmentStateManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory$1;->b:Landroidx/fragment/app/FragmentLayoutInflaterFactory;

    iput-object p2, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory$1;->a:Landroidx/fragment/app/FragmentStateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory$1;->a:Landroidx/fragment/app/FragmentStateManager;

    iget-object v0, p1, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentStateManager;->k()V

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory$1;->b:Landroidx/fragment/app/FragmentLayoutInflaterFactory;

    iget-object v0, v0, Landroidx/fragment/app/FragmentLayoutInflaterFactory;->a:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1, v0}, Landroidx/fragment/app/SpecialEffectsController;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController;->i()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
