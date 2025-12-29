.class public final Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 >2\u00020\u0001:\u0001>B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004Bg\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0014J\t\u0010$\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0006H\u00c6\u0003J\t\u0010(\u001a\u00020\u0006H\u00c6\u0003J\t\u0010)\u001a\u00020\u0006H\u00c6\u0003J\t\u0010*\u001a\u00020\u0006H\u00c6\u0003J\t\u0010+\u001a\u00020\u0006H\u00c6\u0003J\t\u0010,\u001a\u00020\u0006H\u00c6\u0003J\t\u0010-\u001a\u00020\u000eH\u00c6\u0003J\t\u0010.\u001a\u00020\u0010H\u00c6\u0003J{\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c6\u0001J\u0008\u00100\u001a\u00020\u000eH\u0016J\u0013\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u000104H\u00d6\u0003J\t\u00105\u001a\u00020\u000eH\u00d6\u0001J\u0006\u00106\u001a\u000202J\u0006\u00107\u001a\u000202J\u0006\u00108\u001a\u000202J\u0006\u00109\u001a\u000202J\t\u0010:\u001a\u00020\u0006H\u00d6\u0001J\u0018\u0010;\u001a\u00020<2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010=\u001a\u00020\u000eH\u0016R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001bR\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001bR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001bR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001b\u00a8\u0006?"
    }
    d2 = {
        "Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "uniqueId",
        "",
        "type",
        "title",
        "text",
        "subText",
        "positiveButton",
        "negativeButton",
        "priority",
        "",
        "autoDismiss",
        "",
        "backgroundDrawableRes",
        "Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;",
        "iconDrawableRes",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;)V",
        "getAutoDismiss",
        "()J",
        "getBackgroundDrawableRes",
        "()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;",
        "getIconDrawableRes",
        "getNegativeButton",
        "()Ljava/lang/String;",
        "getPositiveButton",
        "getPriority",
        "()I",
        "getSubText",
        "getText",
        "getTitle",
        "getType",
        "getUniqueId",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isDefault",
        "isNoButton",
        "isOneButton",
        "isTwoButton",
        "toString",
        "writeToParcel",
        "",
        "flags",
        "CREATOR",
        "launcher_card_hmi3_0Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final autoDismiss:J

.field private final backgroundDrawableRes:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final iconDrawableRes:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final negativeButton:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final positiveButton:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final priority:I

.field private final subText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uniqueId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig$CREATOR;

    invoke-direct {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig$CREATOR;-><init>()V

    sput-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->CREATOR:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 16
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object v7, v1

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object v8, v1

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object v9, v1

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object v10, v1

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    const-class v1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v15}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "uniqueId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subText"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveButton"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeButton"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x600

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v15}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "uniqueId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subText"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveButton"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeButton"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/16 v14, 0x400

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v15}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "uniqueId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveButton"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeButton"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->uniqueId:Ljava/lang/String;

    iput-object p2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->text:Ljava/lang/String;

    iput-object p5, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->subText:Ljava/lang/String;

    iput-object p6, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->positiveButton:Ljava/lang/String;

    iput-object p7, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->negativeButton:Ljava/lang/String;

    iput p8, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->priority:I

    iput-wide p9, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->autoDismiss:J

    iput-object p11, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->backgroundDrawableRes:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;

    iput-object p12, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->iconDrawableRes:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v14, v2

    goto :goto_0

    :cond_0
    move-object/from16 v14, p11

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    move-object v15, v2

    goto :goto_1

    :cond_1
    move-object/from16 v15, p12

    :goto_1
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move-wide/from16 v12, p9

    invoke-direct/range {v3 .. v15}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;ILjava/lang/Object;)Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->uniqueId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->type:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->text:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->subText:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->positiveButton:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->negativeButton:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->priority:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-wide v10, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->autoDismiss:J

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->backgroundDrawableRes:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->iconDrawableRes:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p12

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;)Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->uniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->backgroundDrawableRes:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;

    return-object v0
.end method

.method public final component11()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->iconDrawableRes:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->subText:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->positiveButton:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->negativeButton:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->priority:I

    return v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->autoDismiss:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;)Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "uniqueId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subText"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveButton"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeButton"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;

    move-object v1, v0

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->uniqueId:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->uniqueId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->subText:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->subText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->positiveButton:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->positiveButton:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->negativeButton:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->negativeButton:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->priority:I

    iget v3, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->priority:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->autoDismiss:J

    iget-wide v5, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->autoDismiss:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->backgroundDrawableRes:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;

    iget-object v3, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->backgroundDrawableRes:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->iconDrawableRes:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;

    iget-object p1, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->iconDrawableRes:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAutoDismiss()J
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->autoDismiss:J

    return-wide v0
.end method

.method public final getBackgroundDrawableRes()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->backgroundDrawableRes:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;

    return-object v0
.end method

.method public final getIconDrawableRes()Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->iconDrawableRes:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;

    return-object v0
.end method

.method public final getNegativeButton()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->negativeButton:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositiveButton()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->positiveButton:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->priority:I

    return v0
.end method

.method public final getSubText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->subText:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUniqueId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->uniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->uniqueId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->type:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroid/car/content/pm/a;->d(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->title:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroid/car/content/pm/a;->d(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->text:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroid/car/content/pm/a;->d(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->subText:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroid/car/content/pm/a;->d(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->positiveButton:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroid/car/content/pm/a;->d(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->negativeButton:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroid/car/content/pm/a;->d(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->priority:I

    invoke-static {v1, v0, v2}, Lcoil/disk/a;->a(III)I

    move-result v0

    iget-wide v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->autoDismiss:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->backgroundDrawableRes:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->iconDrawableRes:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final isDefault()Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->type:Ljava/lang/String;

    const-string v1, "TYPE_CARD_DEFAULT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isNoButton()Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->type:Ljava/lang/String;

    const-string v1, "TYPE_CARD_NO_BUTTON"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isOneButton()Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->type:Ljava/lang/String;

    const-string v1, "TYPE_CARD_ONE_BUTTON"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isTwoButton()Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->type:Ljava/lang/String;

    const-string v1, "TYPE_CARD_TWO_BUTTON"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->uniqueId:Ljava/lang/String;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->text:Ljava/lang/String;

    iget-object v4, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->subText:Ljava/lang/String;

    iget-object v5, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->positiveButton:Ljava/lang/String;

    iget-object v6, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->negativeButton:Ljava/lang/String;

    iget v7, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->priority:I

    iget-wide v8, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->autoDismiss:J

    iget-object v10, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->backgroundDrawableRes:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;

    iget-object v11, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->iconDrawableRes:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;

    const-string v12, "LauncherCardConfig(uniqueId="

    const-string v13, ", type="

    const-string v14, ", title="

    invoke-static {v12, v0, v13, v1, v14}, Lcoil/disk/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", positiveButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", negativeButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", autoDismiss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundDrawableRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconDrawableRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->uniqueId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->subText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->positiveButton:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->negativeButton:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->priority:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->autoDismiss:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->backgroundDrawableRes:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->iconDrawableRes:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardDrawableRes;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
