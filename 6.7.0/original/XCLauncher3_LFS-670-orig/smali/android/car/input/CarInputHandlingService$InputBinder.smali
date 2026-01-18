.class Landroid/car/input/CarInputHandlingService$InputBinder;
.super Landroid/car/input/ICarInputListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/input/CarInputHandlingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InputBinder"
.end annotation


# instance fields
.field private final mEventHandler:Landroid/car/input/CarInputHandlingService$EventHandler;

.field final synthetic this$0:Landroid/car/input/CarInputHandlingService;


# direct methods
.method public constructor <init>(Landroid/car/input/CarInputHandlingService;)V
    .locals 1

    iput-object p1, p0, Landroid/car/input/CarInputHandlingService$InputBinder;->this$0:Landroid/car/input/CarInputHandlingService;

    invoke-direct {p0}, Landroid/car/input/ICarInputListener$Stub;-><init>()V

    new-instance v0, Landroid/car/input/CarInputHandlingService$EventHandler;

    invoke-direct {v0, p1}, Landroid/car/input/CarInputHandlingService$EventHandler;-><init>(Landroid/car/input/CarInputHandlingService;)V

    iput-object v0, p0, Landroid/car/input/CarInputHandlingService$InputBinder;->mEventHandler:Landroid/car/input/CarInputHandlingService$EventHandler;

    return-void
.end method


# virtual methods
.method public onKeyEvent(Landroid/view/KeyEvent;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/input/CarInputHandlingService$InputBinder;->mEventHandler:Landroid/car/input/CarInputHandlingService$EventHandler;

    invoke-virtual {v0, p1, p2}, Landroid/car/input/CarInputHandlingService$EventHandler;->doKeyEvent(Landroid/view/KeyEvent;I)V

    return-void
.end method
