.class public Lcom/zeekr/mediawidget/data/UsbMedia;
.super Lcom/zeekr/mediawidget/data/Media;
.source "SourceFile"


# static fields
.field public static final FOLDER_TYPE:I = 0x1

.field public static final MEDIA_TYPE:I = 0x2


# instance fields
.field private itemType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/mediawidget/data/Media;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0}, Lcom/zeekr/mediawidget/data/Media;->clone()Lcom/zeekr/mediawidget/data/Media;

    move-result-object v0

    return-object v0
.end method

.method public getItemType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/mediawidget/data/UsbMedia;->itemType:I

    return v0
.end method

.method public setItemType(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/mediawidget/data/UsbMedia;->itemType:I

    return-void
.end method
