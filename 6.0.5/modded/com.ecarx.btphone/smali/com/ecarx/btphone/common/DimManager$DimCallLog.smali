.class public Lcom/ecarx/btphone/common/DimManager$DimCallLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/diminteraction/IContactsInteraction$ICallLog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/btphone/common/DimManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DimCallLog"
.end annotation


# instance fields
.field public mCallType:I

.field public mContactName:Ljava/lang/String;

.field public mContactNumber:Ljava/lang/String;

.field public mCount:I

.field public mPhotoUri:Landroid/net/Uri;

.field public mTimestamp:J

.field final synthetic this$0:Lcom/ecarx/btphone/common/DimManager;


# direct methods
.method public constructor <init>(Lcom/ecarx/btphone/common/DimManager;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;IJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ecarx/btphone/common/DimManager$DimCallLog;->this$0:Lcom/ecarx/btphone/common/DimManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ecarx/btphone/common/DimManager$DimCallLog;->mContactName:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/ecarx/btphone/common/DimManager$DimCallLog;->mContactNumber:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/ecarx/btphone/common/DimManager$DimCallLog;->mPhotoUri:Landroid/net/Uri;

    packed-switch p5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/ecarx/btphone/common/DimManager$DimCallLog;->mCallType:I

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/ecarx/btphone/common/DimManager$DimCallLog;->mCallType:I

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/ecarx/btphone/common/DimManager$DimCallLog;->mCallType:I

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lcom/ecarx/btphone/common/DimManager$DimCallLog;->mCallType:I

    .line 9
    :goto_0
    iput-wide p6, p0, Lcom/ecarx/btphone/common/DimManager$DimCallLog;->mTimestamp:J

    .line 10
    iput p8, p0, Lcom/ecarx/btphone/common/DimManager$DimCallLog;->mCount:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public getAvatar()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/btphone/common/DimManager$DimCallLog;->mPhotoUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getCallType()I
    .locals 1

    iget v0, p0, Lcom/ecarx/btphone/common/DimManager$DimCallLog;->mCallType:I

    return v0
.end method

.method public getContactName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/btphone/common/DimManager$DimCallLog;->mContactName:Ljava/lang/String;

    return-object v0
.end method

.method public getContactNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/btphone/common/DimManager$DimCallLog;->mContactNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/ecarx/btphone/common/DimManager$DimCallLog;->mCount:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/ecarx/btphone/common/DimManager$DimCallLog;->mTimestamp:J

    return-wide v0
.end method

.method public setContactName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/common/DimManager$DimCallLog;->mContactName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "mContactName = "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/ecarx/btphone/common/DimManager$DimCallLog;->mContactName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ",mContactNumber = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/ecarx/btphone/common/DimManager$DimCallLog;->mContactNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ",mPhotoUri = "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/ecarx/btphone/common/DimManager$DimCallLog;->mPhotoUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, ",mCallType = "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/ecarx/btphone/common/DimManager$DimCallLog;->mCallType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ",mTimestamp = "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/ecarx/btphone/common/DimManager$DimCallLog;->mTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ",mCount = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/ecarx/btphone/common/DimManager$DimCallLog;->mCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
