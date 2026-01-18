.class Landroid/car/hardware/CarSensorManager$CarSensorListeners$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/car/hardware/CarSensorManager$CarSensorListeners;->onSensorChanged(Landroid/car/hardware/CarSensorEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Landroid/car/hardware/CarSensorManager$OnSensorChangedListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Landroid/car/hardware/CarSensorManager$CarSensorListeners;

.field final synthetic val$event:Landroid/car/hardware/CarSensorEvent;


# direct methods
.method public constructor <init>(Landroid/car/hardware/CarSensorManager$CarSensorListeners;Landroid/car/hardware/CarSensorEvent;)V
    .locals 0

    iput-object p1, p0, Landroid/car/hardware/CarSensorManager$CarSensorListeners$1;->this$1:Landroid/car/hardware/CarSensorManager$CarSensorListeners;

    iput-object p2, p0, Landroid/car/hardware/CarSensorManager$CarSensorListeners$1;->val$event:Landroid/car/hardware/CarSensorEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Landroid/car/hardware/CarSensorManager$OnSensorChangedListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/car/hardware/CarSensorManager$CarSensorListeners$1;->val$event:Landroid/car/hardware/CarSensorEvent;

    invoke-interface {p1, v0}, Landroid/car/hardware/CarSensorManager$OnSensorChangedListener;->onSensorChanged(Landroid/car/hardware/CarSensorEvent;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/car/hardware/CarSensorManager$OnSensorChangedListener;

    invoke-virtual {p0, p1}, Landroid/car/hardware/CarSensorManager$CarSensorListeners$1;->accept(Landroid/car/hardware/CarSensorManager$OnSensorChangedListener;)V

    return-void
.end method
