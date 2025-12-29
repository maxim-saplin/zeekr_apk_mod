.class Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;


# direct methods
.method public constructor <init>(Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView$1;->this$0:Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "Avp_Pop_Up_Card_NZP"

    const-string v0, "cardLccBtn clicked, \u751f\u6210\u5730\u56fe..."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
