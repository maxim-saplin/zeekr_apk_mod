.class Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$4;
.super Lzeekr/dynamicanimation/animation/FloatPropertyCompat;
.source "NavigationBarEdgePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 267
    invoke-direct {p0, p1}, Lzeekr/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;)F
    .locals 0

    .line 276
    invoke-static {p1}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->access$500(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 267
    check-cast p1, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;

    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$4;->getValue(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;)F

    move-result p0

    return p0
.end method

.method public setValue(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;F)V
    .locals 0

    .line 271
    invoke-static {p1, p2}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->access$400(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 267
    check-cast p1, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$4;->setValue(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;F)V

    return-void
.end method
