.class public final Lcom/zeekr/media/ktvcommon/KtvAudioFocusHelper$MicFocusChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MicManager$OnMicFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/media/ktvcommon/KtvAudioFocusHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MicFocusChangeListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/zeekr/media/ktvcommon/KtvAudioFocusHelper$MicFocusChangeListener;",
        "Landroid/media/MicManager$OnMicFocusChangeListener;",
        "()V",
        "onMicFocusChange",
        "",
        "focusChange",
        "",
        "ktvcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMicFocusChange(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request mic focus change result "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KtvAudioFocusHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/zeekr/media/ktvcommon/KtvAudioFocusHelper;->access$setMMicFocusResult$p(I)V

    if-gez p1, :cond_0

    sget-object p1, Lcom/zeekr/media/ktvcommon/KtvWithoutMicManager;->INSTANCE:Lcom/zeekr/media/ktvcommon/KtvWithoutMicManager;

    invoke-virtual {p1}, Lcom/zeekr/media/ktvcommon/KtvWithoutMicManager;->turnOff()V

    :cond_0
    return-void
.end method
