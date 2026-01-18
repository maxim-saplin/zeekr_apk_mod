.class Landroid/car/CarAppFocusManager$IAppFocusListenerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/car/CarAppFocusManager$IAppFocusListenerImpl;->onAppFocusChanged(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/car/CarAppFocusManager$IAppFocusListenerImpl;

.field final synthetic val$active:Z

.field final synthetic val$appType:I

.field final synthetic val$listener:Landroid/car/CarAppFocusManager$OnAppFocusChangedListener;


# direct methods
.method public constructor <init>(Landroid/car/CarAppFocusManager$IAppFocusListenerImpl;Landroid/car/CarAppFocusManager$OnAppFocusChangedListener;IZ)V
    .locals 0

    iput-object p1, p0, Landroid/car/CarAppFocusManager$IAppFocusListenerImpl$1;->this$0:Landroid/car/CarAppFocusManager$IAppFocusListenerImpl;

    iput-object p2, p0, Landroid/car/CarAppFocusManager$IAppFocusListenerImpl$1;->val$listener:Landroid/car/CarAppFocusManager$OnAppFocusChangedListener;

    iput p3, p0, Landroid/car/CarAppFocusManager$IAppFocusListenerImpl$1;->val$appType:I

    iput-boolean p4, p0, Landroid/car/CarAppFocusManager$IAppFocusListenerImpl$1;->val$active:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroid/car/CarAppFocusManager$IAppFocusListenerImpl$1;->val$listener:Landroid/car/CarAppFocusManager$OnAppFocusChangedListener;

    iget v1, p0, Landroid/car/CarAppFocusManager$IAppFocusListenerImpl$1;->val$appType:I

    iget-boolean v2, p0, Landroid/car/CarAppFocusManager$IAppFocusListenerImpl$1;->val$active:Z

    invoke-interface {v0, v1, v2}, Landroid/car/CarAppFocusManager$OnAppFocusChangedListener;->onAppFocusChanged(IZ)V

    return-void
.end method
