.class public Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;
.super Landroidx/core/provider/FontsContractCompat$FontRequestCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->a:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/TypefaceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourcesCallbackAdapter"
.end annotation


# instance fields
.field public final a:Landroidx/core/content/res/ResourcesCompat$FontCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/content/res/ResourcesCompat$FontCallback;)V
    .locals 0
    .param p1    # Landroidx/core/content/res/ResourcesCompat$FontCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/core/provider/FontsContractCompat$FontRequestCallback;-><init>()V

    iput-object p1, p0, Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;->a:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;->a:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->c(I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;->a:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->d(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
