.class Lcom/zeekr/carlauncher/utils/ScreenOnOffMaskWindowUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/ScreenOnOffMaskWindowUtils$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/zeekr/carlauncher/utils/ScreenOnOffMaskWindowUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zeekr/carlauncher/utils/ScreenOnOffMaskWindowUtils;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zeekr/carlauncher/utils/ScreenOnOffMaskWindowUtils;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/ScreenOnOffMaskWindowUtils$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zeekr/carlauncher/utils/ScreenOnOffMaskWindowUtils;->c(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
