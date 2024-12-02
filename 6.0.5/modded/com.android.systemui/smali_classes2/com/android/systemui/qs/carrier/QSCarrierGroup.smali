.class public Lcom/android/systemui/qs/carrier/QSCarrierGroup;
.super Landroid/widget/LinearLayout;
.source "QSCarrierGroup.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method getCarrier1View()Lcom/android/systemui/qs/carrier/QSCarrier;
    .locals 1

    const v0, 0x7f0b015c

    .line 40
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/carrier/QSCarrierGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/carrier/QSCarrier;

    return-object p0
.end method

.method getCarrier2View()Lcom/android/systemui/qs/carrier/QSCarrier;
    .locals 1

    const v0, 0x7f0b015d

    .line 44
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/carrier/QSCarrierGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/carrier/QSCarrier;

    return-object p0
.end method

.method getCarrier3View()Lcom/android/systemui/qs/carrier/QSCarrier;
    .locals 1

    const v0, 0x7f0b015e

    .line 48
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/carrier/QSCarrierGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/carrier/QSCarrier;

    return-object p0
.end method

.method getCarrierDivider1()Landroid/view/View;
    .locals 1

    const v0, 0x7f0b0546

    .line 52
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/carrier/QSCarrierGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method getCarrierDivider2()Landroid/view/View;
    .locals 1

    const v0, 0x7f0b0547

    .line 56
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/carrier/QSCarrierGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method getNoSimTextView()Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0b04b8

    .line 36
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/carrier/QSCarrierGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method
