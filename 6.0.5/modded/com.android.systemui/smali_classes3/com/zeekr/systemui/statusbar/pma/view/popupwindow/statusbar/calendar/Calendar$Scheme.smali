.class public final Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar$Scheme;
.super Ljava/lang/Object;
.source "Calendar.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Scheme"
.end annotation


# instance fields
.field private obj:Ljava/lang/Object;

.field private other:Ljava/lang/String;

.field private scheme:Ljava/lang/String;

.field private shcemeColor:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar$Scheme;->type:I

    .line 421
    iput p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar$Scheme;->shcemeColor:I

    .line 422
    iput-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar$Scheme;->scheme:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar$Scheme;->type:I

    .line 414
    iput p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar$Scheme;->shcemeColor:I

    .line 415
    iput-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar$Scheme;->scheme:Ljava/lang/String;

    .line 416
    iput-object p4, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar$Scheme;->other:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar$Scheme;->shcemeColor:I

    .line 427
    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar$Scheme;->scheme:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 431
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar$Scheme;->shcemeColor:I

    .line 432
    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar$Scheme;->scheme:Ljava/lang/String;

    .line 433
    iput-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar$Scheme;->other:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getObj()Ljava/lang/Object;
    .locals 0

    .line 469
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar$Scheme;->obj:Ljava/lang/Object;

    return-object p0
.end method

.method public getOther()Ljava/lang/String;
    .locals 0

    .line 453
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar$Scheme;->other:Ljava/lang/String;

    return-object p0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 0

    .line 445
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar$Scheme;->scheme:Ljava/lang/String;

    return-object p0
.end method

.method public getShcemeColor()I
    .locals 0

    .line 437
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar$Scheme;->shcemeColor:I

    return p0
.end method

.method public getType()I
    .locals 0

    .line 461
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar$Scheme;->type:I

    return p0
.end method

.method public setObj(Ljava/lang/Object;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar$Scheme;->obj:Ljava/lang/Object;

    return-void
.end method

.method public setOther(Ljava/lang/String;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar$Scheme;->other:Ljava/lang/String;

    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar$Scheme;->scheme:Ljava/lang/String;

    return-void
.end method

.method public setShcemeColor(I)V
    .locals 0

    .line 441
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar$Scheme;->shcemeColor:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 465
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/Calendar$Scheme;->type:I

    return-void
.end method
