.class final Lcom/android/systemui/statusbar/connectivity/MobileSignalController$SbInfo;
.super Ljava/lang/Object;
.source "MobileSignalController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/connectivity/MobileSignalController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SbInfo"
.end annotation


# instance fields
.field final icon:Lcom/android/systemui/statusbar/connectivity/IconState;

.field final ratTypeIcon:I

.field final showTriangle:Z


# direct methods
.method constructor <init>(ZILcom/android/systemui/statusbar/connectivity/IconState;)V
    .locals 0

    .line 856
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 857
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$SbInfo;->showTriangle:Z

    .line 858
    iput p2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$SbInfo;->ratTypeIcon:I

    .line 859
    iput-object p3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$SbInfo;->icon:Lcom/android/systemui/statusbar/connectivity/IconState;

    return-void
.end method
