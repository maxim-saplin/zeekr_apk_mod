.class public Lcom/zeekr/sdk/mediacenter/bean/safeparcel/AutoSafeParcelable$AutoCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/mediacenter/bean/safeparcel/AutoSafeParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AutoCreator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final tClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/AutoSafeParcelable$AutoCreator;->tClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/AutoSafeParcelable$AutoCreator;->tClass:Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->createObject(Ljava/lang/Class;Landroid/os/Parcel;)Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/AutoSafeParcelable$AutoCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/AutoSafeParcelable$AutoCreator;->tClass:Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/AutoSafeParcelable$AutoCreator;->newArray(I)[Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable;

    move-result-object p1

    return-object p1
.end method
