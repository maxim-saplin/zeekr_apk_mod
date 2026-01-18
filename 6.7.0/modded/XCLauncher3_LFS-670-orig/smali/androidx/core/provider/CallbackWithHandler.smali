.class Landroidx/core/provider/CallbackWithHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/provider/CallbackWithHandler;->a:Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;

    iput-object p2, p0, Landroidx/core/provider/CallbackWithHandler;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V
    .locals 3
    .param p1    # Landroidx/core/provider/FontRequestWorker$TypefaceResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->b:I

    iget-object v1, p0, Landroidx/core/provider/CallbackWithHandler;->b:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/core/provider/CallbackWithHandler;->a:Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/core/provider/CallbackWithHandler$1;

    iget-object p1, p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->a:Landroid/graphics/Typeface;

    invoke-direct {v0, v2, p1}, Landroidx/core/provider/CallbackWithHandler$1;-><init>(Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/core/provider/CallbackWithHandler$2;

    invoke-direct {p1, v2, v0}, Landroidx/core/provider/CallbackWithHandler$2;-><init>(Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;I)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
