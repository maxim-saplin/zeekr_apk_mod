.class final Lcom/ecarx/eas/framework/sdk/smartscene/IContextResult$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/eas/framework/sdk/smartscene/IContextResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ecarx/eas/framework/sdk/smartscene/IContextResult;",
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
.method public final a(Landroid/os/Parcel;)Lcom/ecarx/eas/framework/sdk/smartscene/IContextResult;
    .locals 1

    new-instance v0, Lcom/ecarx/eas/framework/sdk/smartscene/IContextResult;

    invoke-direct {v0, p1}, Lcom/ecarx/eas/framework/sdk/smartscene/IContextResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final b(I)[Lcom/ecarx/eas/framework/sdk/smartscene/IContextResult;
    .locals 0

    new-array p1, p1, [Lcom/ecarx/eas/framework/sdk/smartscene/IContextResult;

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ecarx/eas/framework/sdk/smartscene/IContextResult$a;->a(Landroid/os/Parcel;)Lcom/ecarx/eas/framework/sdk/smartscene/IContextResult;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ecarx/eas/framework/sdk/smartscene/IContextResult$a;->b(I)[Lcom/ecarx/eas/framework/sdk/smartscene/IContextResult;

    move-result-object p1

    return-object p1
.end method
