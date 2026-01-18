.class Landroid/car/CarPowerYfveManager$CarPowerListenerToService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/car/CarPowerYfveManager$CarPowerListenerToService;->onPowerSysStateChangeStart(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/car/CarPowerYfveManager$CarPowerListenerToService;

.field final synthetic val$state:I


# direct methods
.method public constructor <init>(Landroid/car/CarPowerYfveManager$CarPowerListenerToService;I)V
    .locals 0

    iput-object p1, p0, Landroid/car/CarPowerYfveManager$CarPowerListenerToService$1;->this$1:Landroid/car/CarPowerYfveManager$CarPowerListenerToService;

    iput p2, p0, Landroid/car/CarPowerYfveManager$CarPowerListenerToService$1;->val$state:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroid/car/CarPowerYfveManager$CarPowerListenerToService$1;->this$1:Landroid/car/CarPowerYfveManager$CarPowerListenerToService;

    iget-object v0, v0, Landroid/car/CarPowerYfveManager$CarPowerListenerToService;->this$0:Landroid/car/CarPowerYfveManager;

    iget v1, p0, Landroid/car/CarPowerYfveManager$CarPowerListenerToService$1;->val$state:I

    invoke-static {v0, v1}, Landroid/car/CarPowerYfveManager;->access$000(Landroid/car/CarPowerYfveManager;I)V

    return-void
.end method
