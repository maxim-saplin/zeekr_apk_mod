.class Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter;->a(Lcom/zeekr/mediawidget/data/Media;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter$1;->a:Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter$1;->a:Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter;

    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter;->h:Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter$ScrollHappenListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter$ScrollHappenListener;->a()V

    :cond_0
    return-void
.end method
