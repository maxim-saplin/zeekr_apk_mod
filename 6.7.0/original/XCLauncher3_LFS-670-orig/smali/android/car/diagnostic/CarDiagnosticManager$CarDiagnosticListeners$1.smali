.class Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticListeners$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticListeners;->onDiagnosticEvent(Landroid/car/diagnostic/CarDiagnosticEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Landroid/car/diagnostic/CarDiagnosticManager$OnDiagnosticEventListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticListeners;

.field final synthetic val$eventToDispatch:Landroid/car/diagnostic/CarDiagnosticEvent;


# direct methods
.method public constructor <init>(Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticListeners;Landroid/car/diagnostic/CarDiagnosticEvent;)V
    .locals 0

    iput-object p1, p0, Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticListeners$1;->this$1:Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticListeners;

    iput-object p2, p0, Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticListeners$1;->val$eventToDispatch:Landroid/car/diagnostic/CarDiagnosticEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Landroid/car/diagnostic/CarDiagnosticManager$OnDiagnosticEventListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticListeners$1;->val$eventToDispatch:Landroid/car/diagnostic/CarDiagnosticEvent;

    invoke-interface {p1, v0}, Landroid/car/diagnostic/CarDiagnosticManager$OnDiagnosticEventListener;->onDiagnosticEvent(Landroid/car/diagnostic/CarDiagnosticEvent;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/car/diagnostic/CarDiagnosticManager$OnDiagnosticEventListener;

    invoke-virtual {p0, p1}, Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticListeners$1;->accept(Landroid/car/diagnostic/CarDiagnosticManager$OnDiagnosticEventListener;)V

    return-void
.end method
