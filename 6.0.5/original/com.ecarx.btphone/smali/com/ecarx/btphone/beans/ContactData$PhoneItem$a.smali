.class Lcom/ecarx/btphone/beans/ContactData$PhoneItem$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/btphone/beans/ContactData$PhoneItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ecarx/btphone/beans/ContactData$PhoneItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ecarx/btphone/beans/ContactData$PhoneItem;
    .locals 1

    new-instance v0, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;

    invoke-direct {v0, p1}, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/ecarx/btphone/beans/ContactData$PhoneItem;
    .locals 0

    new-array p1, p1, [Lcom/ecarx/btphone/beans/ContactData$PhoneItem;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ecarx/btphone/beans/ContactData$PhoneItem$a;->a(Landroid/os/Parcel;)Lcom/ecarx/btphone/beans/ContactData$PhoneItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ecarx/btphone/beans/ContactData$PhoneItem$a;->b(I)[Lcom/ecarx/btphone/beans/ContactData$PhoneItem;

    move-result-object p1

    return-object p1
.end method
