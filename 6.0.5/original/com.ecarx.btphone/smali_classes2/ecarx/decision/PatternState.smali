.class public Lecarx/decision/PatternState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lecarx/decision/PatternState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private enabled:Z

.field private life:J

.field private lifeStart:J

.field private patternEvent:Lecarx/decision/PatternEvent;

.field private patternType:Ljava/lang/String;

.field private paused:Z

.field private priority:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lecarx/decision/PatternState$1;

    invoke-direct {v0}, Lecarx/decision/PatternState$1;-><init>()V

    sput-object v0, Lecarx/decision/PatternState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lecarx/decision/PatternState;->enabled:Z

    .line 10
    iput-boolean v0, p0, Lecarx/decision/PatternState;->paused:Z

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lecarx/decision/PatternState;->life:J

    iput-wide v0, p0, Lecarx/decision/PatternState;->lifeStart:J

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lecarx/decision/PatternState;->dataMap:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lecarx/decision/PatternState;->enabled:Z

    .line 15
    iput-boolean v0, p0, Lecarx/decision/PatternState;->paused:Z

    const-wide/16 v1, 0x0

    .line 16
    iput-wide v1, p0, Lecarx/decision/PatternState;->life:J

    iput-wide v1, p0, Lecarx/decision/PatternState;->lifeStart:J

    .line 17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lecarx/decision/PatternState;->dataMap:Ljava/util/Map;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lecarx/decision/PatternState;->patternType:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lecarx/decision/PatternState;->priority:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lecarx/decision/PatternState;->enabled:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lecarx/decision/PatternState;->paused:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lecarx/decision/PatternState;->life:J

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lecarx/decision/PatternState;->lifeStart:J

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 25
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lecarx/decision/PatternState;->dataMap:Ljava/util/Map;

    :goto_2
    if-ge v0, v1, :cond_2

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 28
    iget-object v4, p0, Lecarx/decision/PatternState;->dataMap:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29
    :cond_2
    const-class v0, Lecarx/decision/PatternEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lecarx/decision/PatternEvent;

    iput-object p1, p0, Lecarx/decision/PatternState;->patternEvent:Lecarx/decision/PatternEvent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lecarx/decision/PatternState;->enabled:Z

    .line 3
    iput-boolean v0, p0, Lecarx/decision/PatternState;->paused:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lecarx/decision/PatternState;->life:J

    iput-wide v0, p0, Lecarx/decision/PatternState;->lifeStart:J

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lecarx/decision/PatternState;->dataMap:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lecarx/decision/PatternState;->patternType:Ljava/lang/String;

    .line 7
    iput-boolean p2, p0, Lecarx/decision/PatternState;->enabled:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDataMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lecarx/decision/PatternState;->dataMap:Ljava/util/Map;

    return-object v0
.end method

.method public getLife()J
    .locals 2

    iget-wide v0, p0, Lecarx/decision/PatternState;->life:J

    return-wide v0
.end method

.method public getLifeStart()J
    .locals 2

    iget-wide v0, p0, Lecarx/decision/PatternState;->lifeStart:J

    return-wide v0
.end method

.method public getPatternEvent()Lecarx/decision/PatternEvent;
    .locals 1

    iget-object v0, p0, Lecarx/decision/PatternState;->patternEvent:Lecarx/decision/PatternEvent;

    return-object v0
.end method

.method public getPatternType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lecarx/decision/PatternState;->patternType:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lecarx/decision/PatternState;->priority:Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lecarx/decision/PatternState;->enabled:Z

    return v0
.end method

.method public isPaused()Z
    .locals 1

    iget-boolean v0, p0, Lecarx/decision/PatternState;->paused:Z

    return v0
.end method

.method public setDataMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lecarx/decision/PatternState;->dataMap:Ljava/util/Map;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lecarx/decision/PatternState;->enabled:Z

    return-void
.end method

.method public setLife(J)V
    .locals 0

    iput-wide p1, p0, Lecarx/decision/PatternState;->life:J

    return-void
.end method

.method public setLifeStart(J)V
    .locals 0

    iput-wide p1, p0, Lecarx/decision/PatternState;->lifeStart:J

    return-void
.end method

.method public setPatternEvent(Lecarx/decision/PatternEvent;)V
    .locals 0

    iput-object p1, p0, Lecarx/decision/PatternState;->patternEvent:Lecarx/decision/PatternEvent;

    return-void
.end method

.method public setPatternType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lecarx/decision/PatternState;->patternType:Ljava/lang/String;

    return-void
.end method

.method public setPaused(Z)V
    .locals 0

    iput-boolean p1, p0, Lecarx/decision/PatternState;->paused:Z

    return-void
.end method

.method public setPriority(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lecarx/decision/PatternState;->priority:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lecarx/decision/PatternState;->patternType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lecarx/decision/PatternState;->priority:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lecarx/decision/PatternState;->enabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-boolean v0, p0, Lecarx/decision/PatternState;->paused:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-wide v0, p0, Lecarx/decision/PatternState;->life:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-wide v0, p0, Lecarx/decision/PatternState;->lifeStart:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    iget-object v0, p0, Lecarx/decision/PatternState;->dataMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object v0, p0, Lecarx/decision/PatternState;->dataMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lecarx/decision/PatternState;->patternEvent:Lecarx/decision/PatternEvent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
