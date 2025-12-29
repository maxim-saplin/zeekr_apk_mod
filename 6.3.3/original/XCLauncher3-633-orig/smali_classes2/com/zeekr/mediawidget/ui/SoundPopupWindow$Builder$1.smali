.class Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/ui/SoundSourceView$OnItemClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder;->a()Lcom/zeekr/mediawidget/ui/SoundPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/SoundPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder$1;->a:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder$1;->a:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->dismiss()V

    return-void
.end method
