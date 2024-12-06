.class public Lcom/zeekr/zidengineeringmode/adapter/FragmentAdapter;
.super Ljava/lang/Object;
.source "FragmentAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static alarmInfoUid(Landroid/widget/TextView;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/16 p1, 0x8

    .line 48
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f100092

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 29
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f10007f

    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f100083

    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const p1, 0x7f100093

    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 37
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const p1, 0x7f100084

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static btnCalibTriggerInfStatus(Landroid/widget/Button;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 p1, 0x8

    .line 98
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f100081

    .line 94
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(I)V

    .line 95
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f100094

    .line 89
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(I)V

    .line 90
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static calibTriggerInfoFlag(Landroidx/constraintlayout/widget/ConstraintLayout;ZI)V
    .locals 1

    const/16 v0, 0x8

    if-nez p1, :cond_1

    const/16 p1, 0x12

    if-ne p2, p1, :cond_0

    .line 141
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 143
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static cpCalibTriggerInfStatus(Lcom/zeekr/zidengineeringmode/view/CircularProgressView;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 131
    invoke-virtual {p0, p1}, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 133
    invoke-virtual {p0, p1}, Lcom/zeekr/zidengineeringmode/view/CircularProgressView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static ivCalibTriggerInfStatus(Landroid/widget/ImageView;I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    .line 123
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f080088

    .line 119
    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f080086

    .line 115
    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f080089

    .line 111
    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const p1, 0x7f08008b

    .line 107
    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static llCalibTriggerInfStatus(Landroid/widget/LinearLayout;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/16 p1, 0x8

    .line 158
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 155
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static tvCalibTriggerInfStatus(Landroid/widget/TextView;I)V
    .locals 5

    .line 55
    invoke-virtual {p0}, Landroid/widget/TextView;->getId()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :pswitch_1
    if-ne p1, v3, :cond_2

    .line 74
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    if-ne p1, v2, :cond_3

    .line 76
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f100030

    .line 77
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :pswitch_2
    if-ne p1, v3, :cond_4

    .line 65
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f100031

    .line 66
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_4
    if-ne p1, v2, :cond_5

    .line 68
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f10002f

    .line 69
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0901e5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
