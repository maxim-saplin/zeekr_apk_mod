.class Landroidx/transition/FragmentTransitionSupport$4;
.super Landroidx/transition/Transition$EpicenterCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/FragmentTransitionSupport;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/FragmentTransitionSupport$4;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroidx/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Landroidx/transition/FragmentTransitionSupport$4;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
