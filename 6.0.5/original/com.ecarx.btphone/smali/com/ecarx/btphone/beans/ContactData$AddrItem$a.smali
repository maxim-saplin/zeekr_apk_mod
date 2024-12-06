.class Lcom/ecarx/btphone/beans/ContactData$AddrItem$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/btphone/beans/ContactData$AddrItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ecarx/btphone/beans/ContactData$AddrItem;",
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
.method public a(Landroid/os/Parcel;)Lcom/ecarx/btphone/beans/ContactData$AddrItem;
    .locals 1

    new-instance v0, Lcom/ecarx/btphone/beans/ContactData$AddrItem;

    invoke-direct {v0, p1}, Lcom/ecarx/btphone/beans/ContactData$AddrItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/ecarx/btphone/beans/ContactData$AddrItem;
    .locals 0

    new-array p1, p1, [Lcom/ecarx/btphone/beans/ContactData$AddrItem;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ecarx/btphone/beans/ContactData$AddrItem$a;->a(Landroid/os/Parcel;)Lcom/ecarx/btphone/beans/ContactData$AddrItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ecarx/btphone/beans/ContactData$AddrItem$a;->b(I)[Lcom/ecarx/btphone/beans/ContactData$AddrItem;

    move-result-object p1

    return-object p1
.end method
