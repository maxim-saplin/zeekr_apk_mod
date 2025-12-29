.class Landroidx/core/provider/CallbackWithHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;
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

    iput-object p1, p0, Landroidx/core/provider/CallbackWithHandler;->a:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    iput-object p2, p0, Landroidx/core/provider/CallbackWithHandler;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V
    .locals 4
    .param p1    # Landroidx/core/provider/FontRequestWorker$TypefaceResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->b:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/core/provider/CallbackWithHandler;->b:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/core/provider/CallbackWithHandler;->a:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    if-eqz v1, :cond_1

    new-instance v0, Landroidx/core/provider/CallbackWithHandler$1;

    iget-object p1, p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->a:Landroid/graphics/Typeface;

    invoke-direct {v0, v3, p1}, Landroidx/core/provider/CallbackWithHandler$1;-><init>(Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Landroid/graphics/Typeface;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    new-instance p1, Landroidx/core/provider/CallbackWithHandler$2;

    invoke-direct {p1, v3, v0}, Landroidx/core/provider/CallbackWithHandler$2;-><init>(Landroidx/core/provider/FontsContractCompat$FontRequestCallback;I)V

    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
