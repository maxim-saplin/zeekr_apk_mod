.class Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners;->onErrorEvent(Landroid/car/hardware/property/CarPropertyEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners;

.field final synthetic val$value:Landroid/car/hardware/CarPropertyValue;


# direct methods
.method public constructor <init>(Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners;Landroid/car/hardware/CarPropertyValue;)V
    .locals 0

    iput-object p1, p0, Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners$2;->this$1:Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners;

    iput-object p2, p0, Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners$2;->val$value:Landroid/car/hardware/CarPropertyValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners$2;->val$value:Landroid/car/hardware/CarPropertyValue;

    invoke-virtual {v0}, Landroid/car/hardware/CarPropertyValue;->getPropertyId()I

    move-result v0

    iget-object v1, p0, Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners$2;->val$value:Landroid/car/hardware/CarPropertyValue;

    invoke-virtual {v1}, Landroid/car/hardware/CarPropertyValue;->getAreaId()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;->onErrorEvent(II)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;

    invoke-virtual {p0, p1}, Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners$2;->accept(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;)V

    return-void
.end method
