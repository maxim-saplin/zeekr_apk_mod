.class Landroid/car/hardware/rsem/CarRSEMYfveManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/car/hardware/property/CarPropertyManagerBase$CarPropertyEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/car/hardware/rsem/CarRSEMYfveManager;->registerCallback(Landroid/car/hardware/rsem/CarRSEMYfveManager$CarRSEMYfveCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/car/hardware/rsem/CarRSEMYfveManager;


# direct methods
.method public constructor <init>(Landroid/car/hardware/rsem/CarRSEMYfveManager;)V
    .locals 0

    iput-object p1, p0, Landroid/car/hardware/rsem/CarRSEMYfveManager$1;->this$0:Landroid/car/hardware/rsem/CarRSEMYfveManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V
    .locals 4

    iget-object v0, p0, Landroid/car/hardware/rsem/CarRSEMYfveManager$1;->this$0:Landroid/car/hardware/rsem/CarRSEMYfveManager;

    invoke-static {v0}, Landroid/car/hardware/rsem/CarRSEMYfveManager;->access$000(Landroid/car/hardware/rsem/CarRSEMYfveManager;)[Landroid/car/hardware/rsem/CarRSEMYfveManager$CarRSEMYfveCallback;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Landroid/car/hardware/rsem/CarRSEMYfveManager$CarRSEMYfveCallback;->onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onErrorEvent(II)V
    .locals 4

    iget-object v0, p0, Landroid/car/hardware/rsem/CarRSEMYfveManager$1;->this$0:Landroid/car/hardware/rsem/CarRSEMYfveManager;

    invoke-static {v0}, Landroid/car/hardware/rsem/CarRSEMYfveManager;->access$000(Landroid/car/hardware/rsem/CarRSEMYfveManager;)[Landroid/car/hardware/rsem/CarRSEMYfveManager$CarRSEMYfveCallback;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Landroid/car/hardware/rsem/CarRSEMYfveManager$CarRSEMYfveCallback;->onErrorEvent(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
