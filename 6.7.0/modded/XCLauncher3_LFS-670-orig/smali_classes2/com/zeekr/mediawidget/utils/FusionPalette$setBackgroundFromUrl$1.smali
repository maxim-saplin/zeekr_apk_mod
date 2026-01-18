.class public final Lcom/zeekr/mediawidget/utils/FusionPalette$setBackgroundFromUrl$1;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/utils/FusionPalette;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/SimpleTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/zeekr/mediawidget/utils/FusionPalette$setBackgroundFromUrl$1",
        "Lcom/bumptech/glide/request/target/SimpleTarget;",
        "Landroid/graphics/Bitmap;",
        "mediawidget_cs1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic d:Lcom/zeekr/mediawidget/utils/FusionPalette;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/utils/FusionPalette;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/utils/FusionPalette$setBackgroundFromUrl$1;->d:Lcom/zeekr/mediawidget/utils/FusionPalette;

    iput-object p2, p0, Lcom/zeekr/mediawidget/utils/FusionPalette$setBackgroundFromUrl$1;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/zeekr/mediawidget/utils/FusionPalette$setBackgroundFromUrl$1;->f:Landroid/view/View;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    const-string p2, "onResourceReady"

    const/4 v0, 0x2

    const-string v1, "FusionPalette"

    invoke-static {v0, p2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/zeekr/mediawidget/utils/FusionPalette;->Companion:Lcom/zeekr/mediawidget/utils/FusionPalette$Companion;

    iget-object p2, p0, Lcom/zeekr/mediawidget/utils/FusionPalette$setBackgroundFromUrl$1;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/zeekr/mediawidget/utils/FusionPalette$setBackgroundFromUrl$1;->d:Lcom/zeekr/mediawidget/utils/FusionPalette;

    iget-object v1, p0, Lcom/zeekr/mediawidget/utils/FusionPalette$setBackgroundFromUrl$1;->e:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/zeekr/mediawidget/utils/FusionPalette;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/view/View;)V

    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x2

    const-string v0, "FusionPalette"

    const-string v1, "onLoadFailed"

    invoke-static {p1, v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/FusionPalette$setBackgroundFromUrl$1;->f:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
