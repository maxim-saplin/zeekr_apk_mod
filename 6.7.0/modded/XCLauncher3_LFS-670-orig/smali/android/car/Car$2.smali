.class Landroid/car/Car$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/Car;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/car/Car;


# direct methods
.method public constructor <init>(Landroid/car/Car;)V
    .locals 0

    iput-object p1, p0, Landroid/car/Car$2;->this$0:Landroid/car/Car;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroid/car/Car$2;->this$0:Landroid/car/Car;

    invoke-static {v0}, Landroid/car/Car;->access$100(Landroid/car/Car;)Landroid/content/ServiceConnection;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.car"

    const-string v3, "com.android.car.CarService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method
