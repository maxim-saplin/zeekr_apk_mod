.class final Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OnBackPressedCancellable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;",
        "Landroidx/activity/Cancellable;",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/activity/OnBackPressedCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/OnBackPressedCallback;)V
    .locals 0
    .param p1    # Landroidx/activity/OnBackPressedDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/OnBackPressedCallback;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;->b:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;->a:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;->b:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v1, v0, Landroidx/activity/OnBackPressedDispatcher;->b:Lkotlin/collections/ArrayDeque;

    iget-object v2, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;->a:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v1, v2}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Landroidx/activity/OnBackPressedCallback;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_0

    const/4 v1, 0x0

    iput-object v1, v2, Landroidx/activity/OnBackPressedCallback;->c:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    :cond_0
    return-void
.end method
