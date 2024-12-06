.class final Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$3;
.super Ljava/lang/Object;
.source "PhotoViewerFragment.kt"

# interfaces
.implements Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$OnViewFingerUpL;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->onLazyLoad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "up"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $alpha:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $intAlpha:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$3;->$alpha:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$3;->$intAlpha:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final up()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$3;->$alpha:Lkotlin/jvm/internal/Ref$FloatRef;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 80
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$3;->$intAlpha:Lkotlin/jvm/internal/Ref$IntRef;

    const/16 v1, 0xff

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void
.end method
