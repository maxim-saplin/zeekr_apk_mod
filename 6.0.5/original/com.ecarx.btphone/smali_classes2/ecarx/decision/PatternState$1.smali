.class final Lecarx/decision/PatternState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lecarx/decision/PatternState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lecarx/decision/PatternState;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lecarx/decision/PatternState;
    .locals 1

    .line 2
    new-instance v0, Lecarx/decision/PatternState;

    invoke-direct {v0, p1}, Lecarx/decision/PatternState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lecarx/decision/PatternState$1;->createFromParcel(Landroid/os/Parcel;)Lecarx/decision/PatternState;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lecarx/decision/PatternState;
    .locals 0

    .line 2
    new-array p1, p1, [Lecarx/decision/PatternState;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lecarx/decision/PatternState$1;->newArray(I)[Lecarx/decision/PatternState;

    move-result-object p1

    return-object p1
.end method
