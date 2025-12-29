.class public final Lcom/zeekr/lightshow/aidl/light/LightData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/lightshow/aidl/light/LightData$CREATOR;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/zeekr/lightshow/aidl/light/LightData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008C\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 b2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001bB\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u00a1\u0001\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u001bJ\u0011\u0010E\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020\u0000H\u0096\u0002J\t\u0010G\u001a\u00020\u0007H\u00c6\u0003J\t\u0010H\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u0016\u0010J\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0002\u00107J\u000b\u0010K\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010M\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010O\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010Q\u001a\u00020\u000eH\u00c6\u0003J\t\u0010R\u001a\u00020\u000eH\u00c6\u0003J\t\u0010S\u001a\u00020\u000bH\u00c6\u0003J\t\u0010T\u001a\u00020\u0007H\u00c6\u0003J\t\u0010U\u001a\u00020\u0007H\u00c6\u0003J\u00b6\u0001\u0010V\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010WJ\u0008\u0010X\u001a\u00020\u000bH\u0016J\u0013\u0010Y\u001a\u00020\u000e2\u0008\u0010Z\u001a\u0004\u0018\u00010[H\u00d6\u0003J\t\u0010\\\u001a\u00020\u000bH\u00d6\u0001J\u000e\u0010]\u001a\u00020^2\u0006\u0010\u0003\u001a\u00020\u0004J\t\u0010_\u001a\u00020\tH\u00d6\u0001J\u0018\u0010`\u001a\u00020^2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010a\u001a\u00020\u000bH\u0016R\u001a\u0010\u001a\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010\u0011\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001d\"\u0004\u0008)\u0010\u001fR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010%\"\u0004\u0008/\u0010\'R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u00100\"\u0004\u00081\u00102R\u001a\u0010\u000f\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u00100\"\u0004\u00083\u00102R\u001a\u0010\u0013\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u001d\"\u0004\u00085\u0010\u001fR$\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010:\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010!\"\u0004\u0008<\u0010#R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010!\"\u0004\u0008>\u0010#R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010!\"\u0004\u0008@\u0010#R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u001d\"\u0004\u0008B\u0010\u001fR\u001a\u0010\u0012\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010%\"\u0004\u0008D\u0010\'\u00a8\u0006c"
    }
    d2 = {
        "Lcom/zeekr/lightshow/aidl/light/LightData;",
        "Landroid/os/Parcelable;",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "id",
        "",
        "name",
        "",
        "type",
        "",
        "coverUrl",
        "isNew",
        "",
        "isTop",
        "dataSource",
        "createTime",
        "updateTime",
        "loopCount",
        "duration",
        "",
        "mPsfFilePath",
        "",
        "rHcmFilePath",
        "mp3FilePath",
        "align",
        "(JLjava/lang/String;ILjava/lang/String;ZZIJJI[J[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "getAlign",
        "()I",
        "setAlign",
        "(I)V",
        "getCoverUrl",
        "()Ljava/lang/String;",
        "setCoverUrl",
        "(Ljava/lang/String;)V",
        "getCreateTime",
        "()J",
        "setCreateTime",
        "(J)V",
        "getDataSource",
        "setDataSource",
        "getDuration",
        "()[J",
        "setDuration",
        "([J)V",
        "getId",
        "setId",
        "()Z",
        "setNew",
        "(Z)V",
        "setTop",
        "getLoopCount",
        "setLoopCount",
        "getMPsfFilePath",
        "()[Ljava/lang/String;",
        "setMPsfFilePath",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "getMp3FilePath",
        "setMp3FilePath",
        "getName",
        "setName",
        "getRHcmFilePath",
        "setRHcmFilePath",
        "getType",
        "setType",
        "getUpdateTime",
        "setUpdateTime",
        "compareTo",
        "o",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(JLjava/lang/String;ILjava/lang/String;ZZIJJI[J[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/zeekr/lightshow/aidl/light/LightData;",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "readFromParcel",
        "",
        "toString",
        "writeToParcel",
        "flags",
        "CREATOR",
        "LightShowAIDL_release"
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
.field public static final CREATOR:Lcom/zeekr/lightshow/aidl/light/LightData$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private align:I

.field private coverUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private createTime:J

.field private dataSource:I

.field private duration:[J
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private id:J

.field private isNew:Z

.field private isTop:Z

.field private loopCount:I

.field private mPsfFilePath:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mp3FilePath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rHcmFilePath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private type:I

.field private updateTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/lightshow/aidl/light/LightData$CREATOR;

    invoke-direct {v0}, Lcom/zeekr/lightshow/aidl/light/LightData$CREATOR;-><init>()V

    sput-object v0, Lcom/zeekr/lightshow/aidl/light/LightData;->CREATOR:Lcom/zeekr/lightshow/aidl/light/LightData$CREATOR;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;ZZIJJI[J[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # [J
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/zeekr/lightshow/aidl/light/LightData;->id:J

    move-object v1, p3

    iput-object v1, v0, Lcom/zeekr/lightshow/aidl/light/LightData;->name:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lcom/zeekr/lightshow/aidl/light/LightData;->type:I

    move-object v1, p5

    iput-object v1, v0, Lcom/zeekr/lightshow/aidl/light/LightData;->coverUrl:Ljava/lang/String;

    move v1, p6

    iput-boolean v1, v0, Lcom/zeekr/lightshow/aidl/light/LightData;->isNew:Z

    move v1, p7

    iput-boolean v1, v0, Lcom/zeekr/lightshow/aidl/light/LightData;->isTop:Z

    move v1, p8

    iput v1, v0, Lcom/zeekr/lightshow/aidl/light/LightData;->dataSource:I

    move-wide v1, p9

    iput-wide v1, v0, Lcom/zeekr/lightshow/aidl/light/LightData;->createTime:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/zeekr/lightshow/aidl/light/LightData;->updateTime:J

    move/from16 v1, p13

    iput v1, v0, Lcom/zeekr/lightshow/aidl/light/LightData;->loopCount:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/zeekr/lightshow/aidl/light/LightData;->duration:[J

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/zeekr/lightshow/aidl/light/LightData;->mPsfFilePath:[Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/zeekr/lightshow/aidl/light/LightData;->rHcmFilePath:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/zeekr/lightshow/aidl/light/LightData;->mp3FilePath:Ljava/lang/String;

    move/from16 v1, p18

    iput v1, v0, Lcom/zeekr/lightshow/aidl/light/LightData;->align:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ILjava/lang/String;ZZIJJI[J[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const-string v4, ""

    if-eqz v1, :cond_1

    move-object v9, v4

    goto :goto_1

    :cond_1
    move-object/from16 v9, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    move v10, v7

    goto :goto_2

    :cond_2
    move/from16 v10, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move v11, v7

    goto :goto_3

    :cond_3
    move/from16 v11, p7

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-wide v15, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v15, p11

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    move/from16 v17, v1

    goto :goto_5

    :cond_5
    move/from16 v17, p13

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    move-object/from16 v20, v4

    goto :goto_6

    :cond_6
    move-object/from16 v20, p16

    :goto_6
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7

    move-object/from16 v21, v4

    goto :goto_7

    :cond_7
    move-object/from16 v21, p17

    :goto_7
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    move/from16 v22, v0

    goto :goto_8

    :cond_8
    move/from16 v22, p18

    :goto_8
    move-object/from16 v4, p0

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v12, p8

    move-wide/from16 v13, p9

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    invoke-direct/range {v4 .. v22}, Lcom/zeekr/lightshow/aidl/light/LightData;-><init>(JLjava/lang/String;ILjava/lang/String;ZZIJJI[J[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 21
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v9

    if-eqz v9, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v20

    move-object/from16 v2, p0

    move v8, v0

    invoke-direct/range {v2 .. v20}, Lcom/zeekr/lightshow/aidl/light/LightData;-><init>(JLjava/lang/String;ILjava/lang/String;ZZIJJI[J[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/zeekr/lightshow/aidl/light/LightData;JLjava/lang/String;ILjava/lang/String;ZZIJJI[J[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/zeekr/lightshow/aidl/light/LightData;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/zeekr/lightshow/aidl/light/LightData;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/zeekr/lightshow/aidl/light/LightData;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/zeekr/lightshow/aidl/light/LightData;->type:I

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/zeekr/lightshow/aidl/light/LightData;->coverUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/zeekr/lightshow/aidl/light/LightData;->isNew:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/zeekr/lightshow/aidl/light/LightData;->isTop:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/zeekr/lightshow/aidl/light/LightData;->dataSource:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lcom/zeekr/lightshow/aidl/light/LightData;->createTime:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Lcom/zeekr/lightshow/aidl/light/LightData;->updateTime:J

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget v14, v0, Lcom/zeekr/lightshow/aidl/light/LightData;->loopCount:I

    goto :goto_9

    :cond_9
    move/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/zeekr/lightshow/aidl/light/LightData;->duration:[J

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/zeekr/lightshow/aidl/light/LightData;->mPsfFilePath:[Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p15

    :goto_b
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/zeekr/lightshow/aidl/light/LightData;->rHcmFilePath:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p16

    :goto_c
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/zeekr/lightshow/aidl/light/LightData;->mp3FilePath:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p17

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget v1, v0, Lcom/zeekr/lightshow/aidl/light/LightData;->align:I

    goto :goto_e

    :cond_e
    move/from16 v1, p18

    :goto_e
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move/from16 p13, v14

    move-object/from16 p17, v15

    move/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/zeekr/lightshow/aidl/light/LightData;->copy(JLjava/lang/String;ILjava/lang/String;ZZIJJI[J[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/zeekr/lightshow/aidl/light/LightData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/zeekr/lightshow/aidl/light/LightData;)I
    .locals 4
    .param p1    # Lcom/zeekr/lightshow/aidl/light/LightData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->isTop:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p1, Lcom/zeekr/lightshow/aidl/light/LightData;->isTop:Z

    if-eqz v1, :cond_0

    iget-wide v0, p1, Lcom/zeekr/lightshow/aidl/light/LightData;->updateTime:J

    iget-wide v2, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->updateTime:J

    :goto_0
    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v1, p1, Lcom/zeekr/lightshow/aidl/light/LightData;->isTop:Z

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-nez v0, :cond_2

    iget-boolean v1, p1, Lcom/zeekr/lightshow/aidl/light/LightData;->isTop:Z

    if-nez v1, :cond_2

    iget-wide v0, p1, Lcom/zeekr/lightshow/aidl/light/LightData;->createTime:J

    iget-wide v2, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->createTime:J

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iget-boolean p1, p1, Lcom/zeekr/lightshow/aidl/light/LightData;->isTop:Z

    if-nez p1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/zeekr/lightshow/aidl/light/LightData;

    invoke-virtual {p0, p1}, Lcom/zeekr/lightshow/aidl/light/LightData;->compareTo(Lcom/zeekr/lightshow/aidl/light/LightData;)I

    move-result p1

    return p1
.end method

.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->id:J

    return-wide v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->loopCount:I

    return v0
.end method

.method public final component11()[J
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->duration:[J

    return-object v0
.end method

.method public final component12()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->mPsfFilePath:[Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->rHcmFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->mp3FilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->align:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->type:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->isNew:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->isTop:Z

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->dataSource:I

    return v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->createTime:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->updateTime:J

    return-wide v0
.end method

.method public final copy(JLjava/lang/String;ILjava/lang/String;ZZIJJI[J[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/zeekr/lightshow/aidl/light/LightData;
    .locals 20
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # [J
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    new-instance v19, Lcom/zeekr/lightshow/aidl/light/LightData;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/zeekr/lightshow/aidl/light/LightData;-><init>(JLjava/lang/String;ILjava/lang/String;ZZIJJI[J[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v19
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
    instance-of v1, p1, Lcom/zeekr/lightshow/aidl/light/LightData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zeekr/lightshow/aidl/light/LightData;

    iget-wide v3, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->id:J

    iget-wide v5, p1, Lcom/zeekr/lightshow/aidl/light/LightData;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/lightshow/aidl/light/LightData;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->type:I

    iget v3, p1, Lcom/zeekr/lightshow/aidl/light/LightData;->type:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->coverUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/lightshow/aidl/light/LightData;->coverUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->isNew:Z

    iget-boolean v3, p1, Lcom/zeekr/lightshow/aidl/light/LightData;->isNew:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->isTop:Z

    iget-boolean v3, p1, Lcom/zeekr/lightshow/aidl/light/LightData;->isTop:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->dataSource:I

    iget v3, p1, Lcom/zeekr/lightshow/aidl/light/LightData;->dataSource:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->createTime:J

    iget-wide v5, p1, Lcom/zeekr/lightshow/aidl/light/LightData;->createTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->updateTime:J

    iget-wide v5, p1, Lcom/zeekr/lightshow/aidl/light/LightData;->updateTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->loopCount:I

    iget v3, p1, Lcom/zeekr/lightshow/aidl/light/LightData;->loopCount:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->duration:[J

    iget-object v3, p1, Lcom/zeekr/lightshow/aidl/light/LightData;->duration:[J

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->mPsfFilePath:[Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/lightshow/aidl/light/LightData;->mPsfFilePath:[Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->rHcmFilePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/lightshow/aidl/light/LightData;->rHcmFilePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->mp3FilePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/lightshow/aidl/light/LightData;->mp3FilePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->align:I

    iget p1, p1, Lcom/zeekr/lightshow/aidl/light/LightData;->align:I

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAlign()I
    .locals 1

    iget v0, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->align:I

    return v0
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->createTime:J

    return-wide v0
.end method

.method public final getDataSource()I
    .locals 1

    iget v0, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->dataSource:I

    return v0
.end method

.method public final getDuration()[J
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->duration:[J

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->id:J

    return-wide v0
.end method

.method public final getLoopCount()I
    .locals 1

    iget v0, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->loopCount:I

    return v0
.end method

.method public final getMPsfFilePath()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->mPsfFilePath:[Ljava/lang/String;

    return-object v0
.end method

.method public final getMp3FilePath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->mp3FilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRHcmFilePath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->rHcmFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->type:I

    return v0
.end method

.method public final getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->updateTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->type:I

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lcoil/disk/a;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->coverUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->isNew:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v1, v3

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->isTop:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->dataSource:I

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lcoil/disk/a;->a(III)I

    move-result v0

    iget-wide v3, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->createTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->updateTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->loopCount:I

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lcoil/disk/a;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->duration:[J

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->mPsfFilePath:[Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->rHcmFilePath:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->mp3FilePath:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->align:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isNew()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->isNew:Z

    return v0
.end method

.method public final isTop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->isTop:Z

    return v0
.end method

.method public final readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/lightshow/aidl/light/LightData;

    invoke-direct {v0, p1}, Lcom/zeekr/lightshow/aidl/light/LightData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public final setAlign(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->align:I

    return-void
.end method

.method public final setCoverUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->coverUrl:Ljava/lang/String;

    return-void
.end method

.method public final setCreateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->createTime:J

    return-void
.end method

.method public final setDataSource(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->dataSource:I

    return-void
.end method

.method public final setDuration([J)V
    .locals 0
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->duration:[J

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->id:J

    return-void
.end method

.method public final setLoopCount(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->loopCount:I

    return-void
.end method

.method public final setMPsfFilePath([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->mPsfFilePath:[Ljava/lang/String;

    return-void
.end method

.method public final setMp3FilePath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->mp3FilePath:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNew(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->isNew:Z

    return-void
.end method

.method public final setRHcmFilePath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->rHcmFilePath:Ljava/lang/String;

    return-void
.end method

.method public final setTop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->isTop:Z

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->type:I

    return-void
.end method

.method public final setUpdateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->updateTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LightData(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", coverUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->coverUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->isNew:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->isTop:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dataSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->dataSource:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->createTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->updateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loopCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->loopCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->duration:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPsfFilePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->mPsfFilePath:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rHcmFilePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->rHcmFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mp3FilePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->mp3FilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", align="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->align:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->coverUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->isNew:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->isTop:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->dataSource:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->createTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->updateTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->loopCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->duration:[J

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    iget-object p2, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->mPsfFilePath:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->rHcmFilePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->mp3FilePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/zeekr/lightshow/aidl/light/LightData;->align:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
