.class public Lcom/ecarx/btphone/common/DimManager$DimContact;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/diminteraction/IContactsInteraction$IContact;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/btphone/common/DimManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DimContact"
.end annotation


# instance fields
.field public mName:Ljava/lang/String;

.field public mNumber:Ljava/lang/String;

.field public mPhotoUri:Landroid/net/Uri;

.field public mType:I

.field final synthetic this$0:Lcom/ecarx/btphone/common/DimManager;


# direct methods
.method public constructor <init>(Lcom/ecarx/btphone/common/DimManager;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ecarx/btphone/common/DimManager$DimContact;->this$0:Lcom/ecarx/btphone/common/DimManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ecarx/btphone/common/DimManager$DimContact;->mName:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/ecarx/btphone/common/DimManager$DimContact;->mNumber:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/ecarx/btphone/common/DimManager$DimContact;->mPhotoUri:Landroid/net/Uri;

    .line 5
    iput p5, p0, Lcom/ecarx/btphone/common/DimManager$DimContact;->mType:I

    return-void
.end method


# virtual methods
.method public getAvatar()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/btphone/common/DimManager$DimContact;->mPhotoUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/btphone/common/DimManager$DimContact;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/btphone/common/DimManager$DimContact;->mNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/ecarx/btphone/common/DimManager$DimContact;->mType:I

    return v0
.end method
