.class Landroidx/core/provider/CallbackWithHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

.field public final synthetic b:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/provider/CallbackWithHandler$1;->a:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    iput-object p2, p0, Landroidx/core/provider/CallbackWithHandler$1;->b:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/provider/CallbackWithHandler$1;->a:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    iget-object v1, p0, Landroidx/core/provider/CallbackWithHandler$1;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroidx/core/provider/FontsContractCompat$FontRequestCallback;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
