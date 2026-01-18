.class public Lcom/ecarx/radio/service/IFrequency;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ecarx/radio/service/IFrequency;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private band:I

.field private collection:Z

.field private frequency:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ecarx/radio/service/IFrequency$1;

    invoke-direct {v0}, Lcom/ecarx/radio/service/IFrequency$1;-><init>()V

    sput-object v0, Lcom/ecarx/radio/service/IFrequency;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/ecarx/radio/service/IFrequency;->frequency:I

    .line 4
    iput p2, p0, Lcom/ecarx/radio/service/IFrequency;->band:I

    .line 5
    iput-object p3, p0, Lcom/ecarx/radio/service/IFrequency;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/ecarx/radio/service/IFrequency;->frequency:I

    .line 8
    iput p2, p0, Lcom/ecarx/radio/service/IFrequency;->band:I

    .line 9
    iput-object p3, p0, Lcom/ecarx/radio/service/IFrequency;->name:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, Lcom/ecarx/radio/service/IFrequency;->collection:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ecarx/radio/service/IFrequency;->frequency:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ecarx/radio/service/IFrequency;->band:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/radio/service/IFrequency;->name:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/ecarx/radio/service/IFrequency;->collection:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBand()I
    .locals 1

    iget v0, p0, Lcom/ecarx/radio/service/IFrequency;->band:I

    return v0
.end method

.method public getFrequency()I
    .locals 1

    iget v0, p0, Lcom/ecarx/radio/service/IFrequency;->frequency:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/radio/service/IFrequency;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isCollection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ecarx/radio/service/IFrequency;->collection:Z

    return v0
.end method

.method public setBand(I)V
    .locals 0

    iput p1, p0, Lcom/ecarx/radio/service/IFrequency;->band:I

    return-void
.end method

.method public setCollection(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ecarx/radio/service/IFrequency;->collection:Z

    return-void
.end method

.method public setFrequency(I)V
    .locals 0

    iput p1, p0, Lcom/ecarx/radio/service/IFrequency;->frequency:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/radio/service/IFrequency;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IFrequency{frequency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ecarx/radio/service/IFrequency;->frequency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", band="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ecarx/radio/service/IFrequency;->band:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ecarx/radio/service/IFrequency;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', collection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ecarx/radio/service/IFrequency;->collection:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/a;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/ecarx/radio/service/IFrequency;->frequency:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/ecarx/radio/service/IFrequency;->band:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/ecarx/radio/service/IFrequency;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/ecarx/radio/service/IFrequency;->collection:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
