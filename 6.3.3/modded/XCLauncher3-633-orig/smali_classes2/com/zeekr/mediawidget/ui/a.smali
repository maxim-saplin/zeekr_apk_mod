.class public final synthetic Lcom/zeekr/mediawidget/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/mediawidget/ui/SoundPopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/a;->a:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget v0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->j:I

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/a;->a:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SoundPopupWindow"

    const/4 v2, 0x2

    const-string v3, "hideRunnable>"

    invoke-static {v2, v3, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->d()V

    return-void
.end method
