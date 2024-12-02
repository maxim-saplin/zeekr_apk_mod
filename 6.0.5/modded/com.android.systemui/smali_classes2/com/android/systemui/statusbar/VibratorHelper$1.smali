.class Lcom/android/systemui/statusbar/VibratorHelper$1;
.super Landroid/database/ContentObserver;
.source "VibratorHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/VibratorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/VibratorHelper;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/VibratorHelper;Landroid/os/Handler;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/android/systemui/statusbar/VibratorHelper$1;->this$0:Lcom/android/systemui/statusbar/VibratorHelper;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/statusbar/VibratorHelper$1;->this$0:Lcom/android/systemui/statusbar/VibratorHelper;

    invoke-static {p0}, Lcom/android/systemui/statusbar/VibratorHelper;->access$000(Lcom/android/systemui/statusbar/VibratorHelper;)V

    return-void
.end method
