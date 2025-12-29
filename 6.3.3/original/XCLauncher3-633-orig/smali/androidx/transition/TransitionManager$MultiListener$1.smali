.class Landroidx/transition/TransitionManager$MultiListener$1;
.super Landroidx/transition/TransitionListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/TransitionManager$MultiListener;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/collection/ArrayMap;

.field public final synthetic b:Landroidx/transition/TransitionManager$MultiListener;


# direct methods
.method public constructor <init>(Landroidx/transition/TransitionManager$MultiListener;Landroidx/collection/ArrayMap;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/TransitionManager$MultiListener$1;->b:Landroidx/transition/TransitionManager$MultiListener;

    iput-object p2, p0, Landroidx/transition/TransitionManager$MultiListener$1;->a:Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/transition/Transition;)V
    .locals 2
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/transition/TransitionManager$MultiListener$1;->b:Landroidx/transition/TransitionManager$MultiListener;

    iget-object v0, v0, Landroidx/transition/TransitionManager$MultiListener;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/transition/TransitionManager$MultiListener$1;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->z(Landroidx/transition/Transition$TransitionListener;)V

    return-void
.end method
