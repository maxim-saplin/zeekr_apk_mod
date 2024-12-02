.class Lcom/zeekr/systemui/statusbar/pma/utils/MediaCenterUtils$1;
.super Ljava/lang/Object;
.source "MediaCenterUtils.java"

# interfaces
.implements Lcom/zeekr/sdk/base/ApiReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/utils/MediaCenterUtils;->initMediaCenter(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/utils/MediaCenterUtils;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/utils/MediaCenterUtils;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/MediaCenterUtils$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/utils/MediaCenterUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAPIReady(ZLjava/lang/String;)V
    .locals 0

    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MusicPlayInfo MediaCenterAPI onAPIReady="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaCenterUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
