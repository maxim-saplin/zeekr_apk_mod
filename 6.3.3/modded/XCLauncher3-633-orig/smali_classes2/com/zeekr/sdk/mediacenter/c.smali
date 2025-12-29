.class public final Lcom/zeekr/sdk/mediacenter/c;
.super Lcom/ecarx/eas/sdk/vr/common/MediaCtrlIntent;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/ecarx/eas/sdk/vr/common/MediaCtrlIntent;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/zeekr/sdk/mediacenter/c;->b:I

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/c;->a:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/eas/sdk/vr/common/MediaCtrlIntent;-><init>()V

    iput p2, p0, Lcom/zeekr/sdk/mediacenter/c;->a:I

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/c;->b:I

    return-void
.end method


# virtual methods
.method public final getAction()Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;
    .locals 2

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/c;->a:I

    sget-object v1, Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;->OPEN:Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/c;->a:I

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

    invoke-static {}, Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;->values()[Lcom/ecarx/eas/sdk/vr/common/MediaCtrlAction;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/mediacenter/c;->a:I

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSourceType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/c;->b:I

    return v0
.end method
