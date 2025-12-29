.class public Lcom/antfin/floatball/libs/FloatBallUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ZZI)Landroid/view/WindowManager$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const v1, 0x40228

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eqz p1, :cond_0

    and-int/lit8 p1, v1, -0x9

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_0
    if-eqz p0, :cond_2

    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p0, 0x7f6

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_1
    const/4 p0, 0x1

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-eqz p2, :cond_3

    const/4 p0, -0x1

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_2

    :cond_3
    const/4 p0, -0x2

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    :goto_2
    return-object v0
.end method
