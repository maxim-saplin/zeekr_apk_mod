.class Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView$1;->a:Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView$1;->a:Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;

    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->P(Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;)V

    return-void
.end method
