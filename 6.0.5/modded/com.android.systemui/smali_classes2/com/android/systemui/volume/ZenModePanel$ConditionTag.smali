.class Lcom/android/systemui/volume/ZenModePanel$ConditionTag;
.super Ljava/lang/Object;
.source "ZenModePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/ZenModePanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ConditionTag"
.end annotation


# instance fields
.field condition:Landroid/service/notification/Condition;

.field line1:Landroid/widget/TextView;

.field line2:Landroid/widget/TextView;

.field lines:Landroid/view/View;

.field rb:Landroid/widget/RadioButton;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 881
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
