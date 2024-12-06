.class public final Lcom/geely/pma/settings/remote/service/Request$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/remote/service/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/geely/pma/settings/remote/service/Request;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/geely/pma/settings/remote/service/Request;
    .locals 1

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/remote/service/Request;

    invoke-direct {v0, p1}, Lcom/geely/pma/settings/remote/service/Request;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/geely/pma/settings/remote/service/Request;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/geely/pma/settings/remote/service/Request;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/remote/service/Request$a;->a(Landroid/os/Parcel;)Lcom/geely/pma/settings/remote/service/Request;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/remote/service/Request$a;->a(I)[Lcom/geely/pma/settings/remote/service/Request;

    move-result-object p1

    return-object p1
.end method
