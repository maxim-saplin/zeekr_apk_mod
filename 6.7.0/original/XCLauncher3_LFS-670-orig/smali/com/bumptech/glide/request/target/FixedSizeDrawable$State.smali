.class final Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/target/FixedSizeDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable$ConstantState;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;II)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    iput p2, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;->b:I

    iput p3, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;->c:I

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;

    iget-object v1, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/request/target/FixedSizeDrawable;-><init>(Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;

    iget-object v1, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/request/target/FixedSizeDrawable;-><init>(Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
