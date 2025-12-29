.class Lcom/zeekr/mediawidget/ui/SoundSourceView$1;
.super Lcom/zeekr/mediawidget/utils/rx/RxIOTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/SoundSourceView;-><init>(Landroid/content/Context;Lcom/zeekr/mediawidget/data/Media;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/mediawidget/utils/rx/RxIOTask<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/zeekr/mediawidget/data/Media;

.field public final synthetic d:Lcom/zeekr/mediawidget/ui/SoundSourceView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/SoundSourceView;Landroid/content/Context;Lcom/zeekr/mediawidget/data/Media;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView$1;->d:Lcom/zeekr/mediawidget/ui/SoundSourceView;

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView$1;->c:Lcom/zeekr/mediawidget/data/Media;

    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/utils/rx/RxIOTask;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    sget-object p1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->a:Lcom/zeekr/mediawidget/repository/MediaCenterRepository;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->d()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/zeekr/mediawidget/ui/SoundSourceView$1$1;

    invoke-direct {v0, p0, p1, p1}, Lcom/zeekr/mediawidget/ui/SoundSourceView$1$1;-><init>(Lcom/zeekr/mediawidget/ui/SoundSourceView$1;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcom/zeekr/mediawidget/utils/rx/RxJavaUtils;->b(Lcom/zeekr/mediawidget/utils/rx/RxUITask;)V

    return-void
.end method
