.class public Lcom/bumptech/glide/request/transition/ViewPropertyTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/transition/ViewPropertyTransition$Animator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/transition/Transition<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/request/transition/ViewPropertyTransition$Animator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/request/transition/ViewPropertyTransition;->a:Lcom/bumptech/glide/request/transition/ViewPropertyTransition$Animator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;",
            ")Z"
        }
    .end annotation

    invoke-interface {p2}, Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;->getView()Landroid/view/View;

    iget-object p1, p0, Lcom/bumptech/glide/request/transition/ViewPropertyTransition;->a:Lcom/bumptech/glide/request/transition/ViewPropertyTransition$Animator;

    invoke-interface {p1}, Lcom/bumptech/glide/request/transition/ViewPropertyTransition$Animator;->a()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
