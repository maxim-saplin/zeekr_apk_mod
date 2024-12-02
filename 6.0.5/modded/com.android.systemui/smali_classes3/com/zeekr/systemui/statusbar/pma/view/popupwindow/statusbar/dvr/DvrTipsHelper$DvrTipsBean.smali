.class Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper$DvrTipsBean;
.super Ljava/lang/Object;
.source "DvrTipsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DvrTipsBean"
.end annotation


# instance fields
.field private content:[I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private num:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "num"
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()[I
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper$DvrTipsBean;->content:[I

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper$DvrTipsBean;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getNum()I
    .locals 0

    .line 148
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper$DvrTipsBean;->num:I

    return p0
.end method

.method public getStatus()I
    .locals 0

    .line 164
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper$DvrTipsBean;->status:I

    return p0
.end method

.method public setContent([I)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper$DvrTipsBean;->content:[I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper$DvrTipsBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setNum(I)V
    .locals 0

    .line 152
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper$DvrTipsBean;->num:I

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 168
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper$DvrTipsBean;->status:I

    return-void
.end method
