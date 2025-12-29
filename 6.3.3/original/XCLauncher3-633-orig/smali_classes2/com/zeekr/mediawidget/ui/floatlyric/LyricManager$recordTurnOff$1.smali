.class public final Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$recordTurnOff$1;
.super Lcom/zeekr/mediawidget/utils/rx/RxIOTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/mediawidget/utils/rx/RxIOTask<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/zeekr/mediawidget/ui/floatlyric/LyricManager$recordTurnOff$1",
        "Lcom/zeekr/mediawidget/utils/rx/RxIOTask;",
        "",
        "mediawidget_cs1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$recordTurnOff$1;->b:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/utils/rx/RxIOTask;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$recordTurnOff$1;->b:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    iget-object p1, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->a:Landroid/content/Context;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/PreferencesHelper;->a(Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method
