.class final Lecarx/decision/PatternEvent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lecarx/decision/PatternEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lecarx/decision/PatternEvent;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lecarx/decision/PatternEvent;
    .locals 1

    .line 2
    new-instance v0, Lecarx/decision/PatternEvent;

    invoke-direct {v0, p1}, Lecarx/decision/PatternEvent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lecarx/decision/PatternEvent$1;->createFromParcel(Landroid/os/Parcel;)Lecarx/decision/PatternEvent;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lecarx/decision/PatternEvent;
    .locals 0

    .line 2
    new-array p1, p1, [Lecarx/decision/PatternEvent;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lecarx/decision/PatternEvent$1;->newArray(I)[Lecarx/decision/PatternEvent;

    move-result-object p1

    return-object p1
.end method
