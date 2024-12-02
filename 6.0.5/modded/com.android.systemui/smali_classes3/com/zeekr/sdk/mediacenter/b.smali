.class public final Lcom/zeekr/sdk/mediacenter/b;
.super Lcom/ecarx/eas/sdk/vr/common/MediaCtrlIntent;
.source "CtrlMediaActionIntentWrapper.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ecarx/eas/sdk/vr/common/MediaCtrlIntent;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/zeekr/sdk/mediacenter/b;->b:I

    .line 5
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/b;->a:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/ecarx/eas/sdk/vr/common/MediaCtrlIntent;-><init>()V

    .line 7
    iput p2, p0, Lcom/zeekr/sdk/mediacenter/b;->a:I

    .line 8
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/b;->b:I

    return-void
.end method


# virtual methods
.method public final getAction()Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/b;->a:I

    sget-object v1, Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;->OPEN:Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/b;->a:I

    sget-object v1, Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;->EXIT:Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;->values()[Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;

    move-result-object v0

    iget p0, p0, Lcom/zeekr/sdk/mediacenter/b;->a:I

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSourceType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/mediacenter/b;->b:I

    return p0
.end method
