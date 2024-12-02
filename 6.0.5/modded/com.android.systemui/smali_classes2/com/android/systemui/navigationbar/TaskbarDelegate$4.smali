.class Lcom/android/systemui/navigationbar/TaskbarDelegate$4;
.super Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;
.source "TaskbarDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/navigationbar/TaskbarDelegate;->createLightBarTransitionsController()Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;


# direct methods
.method constructor <init>(Lcom/android/systemui/navigationbar/TaskbarDelegate;Landroid/content/Context;Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;Lcom/android/systemui/statusbar/CommandQueue;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate$4;->this$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    invoke-direct {p0, p2, p3, p4}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;Lcom/android/systemui/statusbar/CommandQueue;)V

    return-void
.end method


# virtual methods
.method public supportsIconTintForNavMode(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
