.class public final Lcom/zeekr/scenarioengine/service/carditem/bean/MenuItemBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/zeekr/scenarioengine/service/carditem/bean/MenuItemBean;",
        "Landroid/os/Parcelable;",
        "menuTxt",
        "",
        "menuIcon",
        "Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;",
        "(Ljava/lang/String;Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;)V",
        "getMenuIcon",
        "()Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;",
        "getMenuTxt",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "operation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/scenarioengine/service/carditem/bean/MenuItemBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final menuIcon:Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final menuTxt:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/scenarioengine/service/carditem/bean/MenuItemBean$Creator;

    invoke-direct {v0}, Lcom/zeekr/scenarioengine/service/carditem/bean/MenuItemBean$Creator;-><init>()V

    sput-object v0, Lcom/zeekr/scenarioengine/service/carditem/bean/MenuItemBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menuTxt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuIcon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/carditem/bean/MenuItemBean;->menuTxt:Ljava/lang/String;

    iput-object p2, p0, Lcom/zeekr/scenarioengine/service/carditem/bean/MenuItemBean;->menuIcon:Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/zeekr/scenarioengine/service/carditem/bean/MenuItemBean;Ljava/lang/String;Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;ILjava/lang/Object;)Lcom/zeekr/scenarioengine/service/carditem/bean/MenuItemBean;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/carditem/bean/MenuItemBean;->menuTxt:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/zeekr/scenarioengine/service/carditem/bean/MenuItemBean;->menuIcon:Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/scenarioengine/service/carditem/bean/MenuItemBean;->copy(Ljava/lang/String;Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;)Lcom/zeekr/scenarioengine/service/carditem/bean/MenuItemBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/carditem/bean/MenuItemBean;->menuTxt:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/carditem/bean/MenuItemBean;->menuIcon:Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;)Lcom/zeekr/scenarioengine/service/carditem/bean/MenuItemBean;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "menuTxt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuIcon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/scenarioengine/service/carditem/bean/MenuItemBean;

    invoke-direct {v0, p1, p2}, Lcom/zeekr/scenarioengine/service/carditem/bean/MenuItemBean;-><init>(Ljava/lang/String;Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zeekr/scenarioengine/service/carditem/bean/MenuItemBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zeekr/scenarioengine/service/carditem/bean/MenuItemBean;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/carditem/bean/MenuItemBean;->menuTxt:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/scenarioengine/service/carditem/bean/MenuItemBean;->menuTxt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/carditem/bean/MenuItemBean;->menuIcon:Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;

    iget-object p1, p1, Lcom/zeekr/scenarioengine/service/carditem/bean/MenuItemBean;->menuIcon:Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMenuIcon()Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/carditem/bean/MenuItemBean;->menuIcon:Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;

    return-object v0
.end method

.method public final getMenuTxt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/carditem/bean/MenuItemBean;->menuTxt:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/carditem/bean/MenuItemBean;->menuTxt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/carditem/bean/MenuItemBean;->menuIcon:Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;

    invoke-virtual {v1}, Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MenuItemBean(menuTxt="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/carditem/bean/MenuItemBean;->menuTxt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", menuIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/carditem/bean/MenuItemBean;->menuIcon:Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/carditem/bean/MenuItemBean;->menuTxt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/carditem/bean/MenuItemBean;->menuIcon:Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
