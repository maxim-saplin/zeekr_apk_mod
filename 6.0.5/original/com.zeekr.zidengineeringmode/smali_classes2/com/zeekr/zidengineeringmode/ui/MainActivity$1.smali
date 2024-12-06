.class Lcom/zeekr/zidengineeringmode/ui/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/zeekr/sdk/vehicle/base/observer/IFunctionEventValueObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zidengineeringmode/ui/MainActivity;->observeTopic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/zidengineeringmode/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/zeekr/zidengineeringmode/ui/MainActivity;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity$1;->this$0:Lcom/zeekr/zidengineeringmode/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEventChanged(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 167
    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/utils/CommonUtils;->getGearTypeString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, " DriveAPI get drive setting onEventChanged gear  %s"

    invoke-static {p0, p1, v0}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSupportChanged(Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 177
    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, " DriveAPI get drive setting onSupportChanged functionState %s"

    invoke-static {p0, p1, v0}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onValueChanged(F)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 172
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, " DriveAPI get drive setting onValueChanged %s"

    invoke-static {p0, p1, v0}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
