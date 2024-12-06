.class Lm1/y$a;
.super Lq0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/y;->i(Landroid/content/Context;Lcom/ecarx/btphone/telecom/UiCall;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lm1/y$a;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lm1/y$a;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lm1/y$a;->c:Z

    invoke-direct {p0}, Lq0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onResourceReady(Landroid/graphics/Bitmap;Lr0/b;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lr0/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lr0/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lm1/j;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lm1/d;->q()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lm1/y$a;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lm1/y$a;->b:Landroid/content/Context;

    const v1, 0x7f050022

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 4
    :cond_0
    iget-boolean p2, p0, Lm1/y$a;->c:Z

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lm1/y$a;->a:Landroid/widget/ImageView;

    invoke-static {p1}, Lm1/c;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lm1/y$a;->a:Landroid/widget/ImageView;

    invoke-static {p1}, Lm1/c;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lr0/b;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lr0/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lm1/y$a;->onResourceReady(Landroid/graphics/Bitmap;Lr0/b;)V

    return-void
.end method
