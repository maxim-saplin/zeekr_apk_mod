.class Lcom/zeekr/mediawidget/ui/adapter/RadiostationAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/adapter/RadiostationAdapter;->n(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/ui/adapter/RadiostationAdapter;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/adapter/RadiostationAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/adapter/RadiostationAdapter$1;->a:Lcom/zeekr/mediawidget/ui/adapter/RadiostationAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/adapter/RadiostationAdapter$1;->a:Lcom/zeekr/mediawidget/ui/adapter/RadiostationAdapter;

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/adapter/RadiostationAdapter;->g:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/Media;->clone()Lcom/zeekr/mediawidget/data/Media;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/zeekr/mediawidget/ui/adapter/RadiostationAdapter;->g:Lcom/zeekr/mediawidget/data/Media;

    const/4 v2, 0x2

    const-string v3, "RadiostationAdapter"

    const-string v4, "\u91cd\u65b0\u9009\u4e2d..."

    invoke-static {v2, v4, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/ui/adapter/RadiostationAdapter;->a(Lcom/zeekr/mediawidget/data/Media;)V

    :cond_0
    return-void
.end method
