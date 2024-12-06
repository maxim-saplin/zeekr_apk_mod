.class public Lcom/ecarx/statisticssdk/plugin/bean/StatisticsView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ecarx/statisticssdk/plugin/bean/StatisticsView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private pageId:I

.field private pageName:Ljava/lang/String;

.field private pkgName:Ljava/lang/String;

.field private view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ecarx/statisticssdk/plugin/bean/StatisticsView$1;

    invoke-direct {v0}, Lcom/ecarx/statisticssdk/plugin/bean/StatisticsView$1;-><init>()V

    sput-object v0, Lcom/ecarx/statisticssdk/plugin/bean/StatisticsView;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/statisticssdk/plugin/bean/StatisticsView;->pkgName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ecarx/statisticssdk/plugin/bean/StatisticsView;->pageId:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ecarx/statisticssdk/plugin/bean/StatisticsView;->pageName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ecarx/statisticssdk/plugin/bean/StatisticsView;->pkgName:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/ecarx/statisticssdk/plugin/bean/StatisticsView;->pageId:I

    .line 5
    iput-object p3, p0, Lcom/ecarx/statisticssdk/plugin/bean/StatisticsView;->pageName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/ecarx/statisticssdk/plugin/bean/StatisticsView;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPageId()I
    .locals 1

    iget v0, p0, Lcom/ecarx/statisticssdk/plugin/bean/StatisticsView;->pageId:I

    return v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/statisticssdk/plugin/bean/StatisticsView;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/statisticssdk/plugin/bean/StatisticsView;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/statisticssdk/plugin/bean/StatisticsView;->view:Landroid/view/View;

    return-object v0
.end method

.method public setPageId(I)V
    .locals 0

    iput p1, p0, Lcom/ecarx/statisticssdk/plugin/bean/StatisticsView;->pageId:I

    return-void
.end method

.method public setPageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/statisticssdk/plugin/bean/StatisticsView;->pageName:Ljava/lang/String;

    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/statisticssdk/plugin/bean/StatisticsView;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/statisticssdk/plugin/bean/StatisticsView;->view:Landroid/view/View;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatisticsView{pkgName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ecarx/statisticssdk/plugin/bean/StatisticsView;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pageId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ecarx/statisticssdk/plugin/bean/StatisticsView;->pageId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pageName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ecarx/statisticssdk/plugin/bean/StatisticsView;->pageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ecarx/statisticssdk/plugin/bean/StatisticsView;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ecarx/statisticssdk/plugin/bean/StatisticsView;->pkgName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcom/ecarx/statisticssdk/plugin/bean/StatisticsView;->pageId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/ecarx/statisticssdk/plugin/bean/StatisticsView;->pageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
