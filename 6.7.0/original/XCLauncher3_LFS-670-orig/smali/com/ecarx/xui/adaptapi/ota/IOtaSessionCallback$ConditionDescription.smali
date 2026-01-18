.class public Lcom/ecarx/xui/adaptapi/ota/IOtaSessionCallback$ConditionDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/ota/IOtaSessionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConditionDescription"
.end annotation


# instance fields
.field private detail:Ljava/lang/String;

.field private language:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ecarx/xui/adaptapi/ota/IOtaSessionCallback$ConditionDescription;->language:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ecarx/xui/adaptapi/ota/IOtaSessionCallback$ConditionDescription;->detail:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDetail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/xui/adaptapi/ota/IOtaSessionCallback$ConditionDescription;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()I
    .locals 1

    iget v0, p0, Lcom/ecarx/xui/adaptapi/ota/IOtaSessionCallback$ConditionDescription;->language:I

    return v0
.end method

.method public setDetail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/xui/adaptapi/ota/IOtaSessionCallback$ConditionDescription;->detail:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(I)V
    .locals 0

    iput p1, p0, Lcom/ecarx/xui/adaptapi/ota/IOtaSessionCallback$ConditionDescription;->language:I

    return-void
.end method
