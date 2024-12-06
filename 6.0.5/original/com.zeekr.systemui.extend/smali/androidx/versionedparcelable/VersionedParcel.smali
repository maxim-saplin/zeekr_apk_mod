.class public abstract Landroidx/versionedparcelable/VersionedParcel;
.super Ljava/lang/Object;
.source "VersionedParcel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/versionedparcelable/VersionedParcel$ParcelException;
    }
.end annotation


# static fields
.field private static final EX_BAD_PARCELABLE:I = -0x2

.field private static final EX_ILLEGAL_ARGUMENT:I = -0x3

.field private static final EX_ILLEGAL_STATE:I = -0x5

.field private static final EX_NETWORK_MAIN_THREAD:I = -0x6

.field private static final EX_NULL_POINTER:I = -0x4

.field private static final EX_PARCELABLE:I = -0x9

.field private static final EX_SECURITY:I = -0x1

.field private static final EX_UNSUPPORTED_OPERATION:I = -0x7

.field private static final TAG:Ljava/lang/String; = "VersionedParcel"

.field private static final TYPE_BINDER:I = 0x5

.field private static final TYPE_FLOAT:I = 0x8

.field private static final TYPE_INTEGER:I = 0x7

.field private static final TYPE_PARCELABLE:I = 0x2

.field private static final TYPE_SERIALIZABLE:I = 0x3

.field private static final TYPE_STRING:I = 0x4

.field private static final TYPE_VERSIONED_PARCELABLE:I = 0x1


# instance fields
.field final mParcelizerCache:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field final mReadCache:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field final mWriteCache:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/collection/SimpleArrayMap;Landroidx/collection/SimpleArrayMap;Landroidx/collection/SimpleArrayMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 87
    .local p1, "readCache":Landroidx/collection/SimpleArrayMap;, "Landroidx/collection/SimpleArrayMap<Ljava/lang/String;Ljava/lang/reflect/Method;>;"
    .local p2, "writeCache":Landroidx/collection/SimpleArrayMap;, "Landroidx/collection/SimpleArrayMap<Ljava/lang/String;Ljava/lang/reflect/Method;>;"
    .local p3, "parcelizerCache":Landroidx/collection/SimpleArrayMap;, "Landroidx/collection/SimpleArrayMap<Ljava/lang/String;Ljava/lang/Class<*>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Landroidx/versionedparcelable/VersionedParcel;->mReadCache:Landroidx/collection/SimpleArrayMap;

    .line 89
    iput-object p2, p0, Landroidx/versionedparcelable/VersionedParcel;->mWriteCache:Landroidx/collection/SimpleArrayMap;

    .line 90
    iput-object p3, p0, Landroidx/versionedparcelable/VersionedParcel;->mParcelizerCache:Landroidx/collection/SimpleArrayMap;

    .line 91
    return-void
.end method

.method private createException(ILjava/lang/String;)Ljava/lang/Exception;
    .locals 3
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .line 1220
    packed-switch p1, :pswitch_data_0

    .line 1238
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown exception code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " msg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 1224
    :pswitch_1
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 1226
    :pswitch_2
    new-instance v0, Landroid/os/BadParcelableException;

    invoke-direct {v0, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 1228
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 1230
    :pswitch_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 1232
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 1234
    :pswitch_6
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    return-object v0

    .line 1236
    :pswitch_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 1222
    :pswitch_8
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readParcelable()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private findParcelClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1635
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcel;->mParcelizerCache:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 1636
    .local v0, "ret":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v0, :cond_0

    .line 1637
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1638
    .local v1, "pkg":Ljava/lang/String;
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const-string v4, "%s.%sParcelizer"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1639
    .local v2, "c":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 1640
    iget-object v3, p0, Landroidx/versionedparcelable/VersionedParcel;->mParcelizerCache:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1642
    .end local v1    # "pkg":Ljava/lang/String;
    .end local v2    # "c":Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method private getReadMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 5
    .param p1, "parcelCls"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1613
    const-class v0, Landroidx/versionedparcelable/VersionedParcel;

    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcel;->mReadCache:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 1614
    .local v1, "m":Ljava/lang/reflect/Method;
    if-nez v1, :cond_0

    .line 1615
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 1616
    .local v2, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "read"

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1617
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcel;->mReadCache:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1619
    .end local v2    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_0
    return-object v1
.end method

.method protected static getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1
    .param p0, "t"    # Ljava/lang/Throwable;

    .line 1209
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 1210
    :cond_0
    return-object p0
.end method

.method private getType(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)I"
        }
    .end annotation

    .line 996
    .local p1, "t":Ljava/lang/Object;, "TT;"
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 997
    const/4 v0, 0x4

    return v0

    .line 998
    :cond_0
    instance-of v0, p1, Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 999
    const/4 v0, 0x2

    return v0

    .line 1000
    :cond_1
    instance-of v0, p1, Landroidx/versionedparcelable/VersionedParcelable;

    if-eqz v0, :cond_2

    .line 1001
    const/4 v0, 0x1

    return v0

    .line 1002
    :cond_2
    instance-of v0, p1, Ljava/io/Serializable;

    if-eqz v0, :cond_3

    .line 1003
    const/4 v0, 0x3

    return v0

    .line 1004
    :cond_3
    instance-of v0, p1, Landroid/os/IBinder;

    if-eqz v0, :cond_4

    .line 1005
    const/4 v0, 0x5

    return v0

    .line 1006
    :cond_4
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1007
    const/4 v0, 0x7

    return v0

    .line 1008
    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 1009
    const/16 v0, 0x8

    return v0

    .line 1011
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be VersionedParcelled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getWriteMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1624
    .local p1, "baseCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcel;->mWriteCache:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 1625
    .local v0, "m":Ljava/lang/reflect/Method;
    if-nez v0, :cond_0

    .line 1626
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->findParcelClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 1627
    .local v1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroidx/versionedparcelable/VersionedParcel;

    aput-object v4, v2, v3

    const-string v3, "write"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1628
    iget-object v2, p0, Landroidx/versionedparcelable/VersionedParcel;->mWriteCache:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1630
    .end local v1    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_0
    return-object v0
.end method

.method private readCollection(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S::",
            "Ljava/util/Collection<",
            "TT;>;>(TS;)TS;"
        }
    .end annotation

    .line 1346
    .local p1, "list":Ljava/util/Collection;, "TS;"
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    move-result v0

    .line 1347
    .local v0, "n":I
    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 1348
    return-object v1

    .line 1350
    :cond_0
    if-eqz v0, :cond_2

    .line 1351
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    move-result v2

    .line 1352
    .local v2, "type":I
    if-gez v0, :cond_1

    .line 1353
    return-object v1

    .line 1355
    :cond_1
    packed-switch v2, :pswitch_data_0

    goto :goto_5

    .line 1381
    :goto_0
    :pswitch_0
    if-lez v0, :cond_2

    .line 1382
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1383
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1357
    :goto_1
    :pswitch_1
    if-lez v0, :cond_2

    .line 1358
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1359
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1375
    :goto_2
    :pswitch_2
    if-lez v0, :cond_2

    .line 1376
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1377
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 1363
    :goto_3
    :pswitch_3
    if-lez v0, :cond_2

    .line 1364
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readParcelable()Landroid/os/Parcelable;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1365
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 1369
    :goto_4
    :pswitch_4
    if-lez v0, :cond_2

    .line 1370
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readVersionedParcelable()Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1371
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 1388
    .end local v2    # "type":I
    :cond_2
    :goto_5
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readException(ILjava/lang/String;)Ljava/lang/Exception;
    .locals 1
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .line 1199
    invoke-direct {p0, p1, p2}, Landroidx/versionedparcelable/VersionedParcel;->createException(ILjava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    .line 1200
    .local v0, "e":Ljava/lang/Exception;
    return-object v0
.end method

.method private readExceptionCode()I
    .locals 1

    .line 1194
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    move-result v0

    .line 1195
    .local v0, "code":I
    return v0
.end method

.method private writeCollection(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 881
    .local p1, "val":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    if-nez p1, :cond_0

    .line 882
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 883
    return-void

    .line 886
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 887
    .local v0, "n":I
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 888
    if-lez v0, :cond_6

    .line 889
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/versionedparcelable/VersionedParcel;->getType(Ljava/lang/Object;)I

    move-result v1

    .line 890
    .local v1, "type":I
    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 891
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    .line 923
    :pswitch_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 924
    .local v3, "v":Ljava/lang/Object;, "TT;"
    move-object v4, v3

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/versionedparcelable/VersionedParcel;->writeFloat(F)V

    .line 925
    .end local v3    # "v":Ljava/lang/Object;, "TT;"
    goto :goto_0

    .line 918
    :pswitch_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 919
    .restart local v3    # "v":Ljava/lang/Object;, "TT;"
    move-object v4, v3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 920
    .end local v3    # "v":Ljava/lang/Object;, "TT;"
    goto :goto_1

    .line 921
    :cond_1
    goto/16 :goto_7

    .line 913
    :pswitch_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 914
    .restart local v3    # "v":Ljava/lang/Object;, "TT;"
    move-object v4, v3

    check-cast v4, Landroid/os/IBinder;

    invoke-virtual {p0, v4}, Landroidx/versionedparcelable/VersionedParcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 915
    .end local v3    # "v":Ljava/lang/Object;, "TT;"
    goto :goto_2

    .line 916
    :cond_2
    goto :goto_7

    .line 893
    :pswitch_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 894
    .restart local v3    # "v":Ljava/lang/Object;, "TT;"
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Landroidx/versionedparcelable/VersionedParcel;->writeString(Ljava/lang/String;)V

    .line 895
    .end local v3    # "v":Ljava/lang/Object;, "TT;"
    goto :goto_3

    .line 896
    :cond_3
    goto :goto_7

    .line 908
    :pswitch_5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 909
    .restart local v3    # "v":Ljava/lang/Object;, "TT;"
    move-object v4, v3

    check-cast v4, Ljava/io/Serializable;

    invoke-direct {p0, v4}, Landroidx/versionedparcelable/VersionedParcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 910
    .end local v3    # "v":Ljava/lang/Object;, "TT;"
    goto :goto_4

    .line 911
    :cond_4
    goto :goto_7

    .line 898
    :pswitch_6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 899
    .restart local v3    # "v":Ljava/lang/Object;, "TT;"
    move-object v4, v3

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {p0, v4}, Landroidx/versionedparcelable/VersionedParcel;->writeParcelable(Landroid/os/Parcelable;)V

    .line 900
    .end local v3    # "v":Ljava/lang/Object;, "TT;"
    goto :goto_5

    .line 901
    :cond_5
    goto :goto_7

    .line 903
    :pswitch_7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 904
    .restart local v3    # "v":Ljava/lang/Object;, "TT;"
    move-object v4, v3

    check-cast v4, Landroidx/versionedparcelable/VersionedParcelable;

    invoke-virtual {p0, v4}, Landroidx/versionedparcelable/VersionedParcel;->writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;)V

    .line 905
    .end local v3    # "v":Ljava/lang/Object;, "TT;"
    goto :goto_6

    .line 929
    .end local v1    # "type":I
    :cond_6
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private writeCollection(Ljava/util/Collection;I)V
    .locals 0
    .param p2, "fieldId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;I)V"
        }
    .end annotation

    .line 876
    .local p1, "val":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 877
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeCollection(Ljava/util/Collection;)V

    .line 878
    return-void
.end method

.method private writeSerializable(Ljava/io/Serializable;)V
    .locals 6
    .param p1, "s"    # Ljava/io/Serializable;

    .line 1063
    if-nez p1, :cond_0

    .line 1064
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeString(Ljava/lang/String;)V

    .line 1065
    return-void

    .line 1067
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1068
    .local v0, "name":Ljava/lang/String;
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeString(Ljava/lang/String;)V

    .line 1070
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1072
    .local v1, "baos":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1073
    .local v2, "oos":Ljava/io/ObjectOutputStream;
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1074
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 1076
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/versionedparcelable/VersionedParcel;->writeByteArray([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1081
    .end local v2    # "oos":Ljava/io/ObjectOutputStream;
    nop

    .line 1082
    return-void

    .line 1077
    :catch_0
    move-exception v2

    .line 1078
    .local v2, "ioe":Ljava/io/IOException;
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VersionedParcelable encountered IOException writing serializable object (name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method private writeVersionedParcelableCreator(Landroidx/versionedparcelable/VersionedParcelable;)V
    .locals 4
    .param p1, "p"    # Landroidx/versionedparcelable/VersionedParcelable;

    .line 1043
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->findParcelClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1047
    .local v0, "name":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    nop

    .line 1048
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeString(Ljava/lang/String;)V

    .line 1049
    return-void

    .line 1044
    .end local v0    # "name":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_0
    move-exception v0

    .line 1045
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not have a Parcelizer"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected abstract closeField()V
.end method

.method protected abstract createSubParcel()Landroidx/versionedparcelable/VersionedParcel;
.end method

.method public isStream()Z
    .locals 1

    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method protected readArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 1447
    .local p1, "def":[Ljava/lang/Object;, "[TT;"
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    move-result v0

    .line 1448
    .local v0, "n":I
    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 1449
    return-object v1

    .line 1451
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1452
    .local v2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    if-eqz v0, :cond_2

    .line 1453
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    move-result v3

    .line 1454
    .local v3, "type":I
    if-gez v0, :cond_1

    .line 1455
    return-object v1

    .line 1457
    :cond_1
    packed-switch v3, :pswitch_data_0

    goto :goto_5

    .line 1483
    :goto_0
    :pswitch_0
    if-lez v0, :cond_2

    .line 1484
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1485
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1459
    :goto_1
    :pswitch_1
    if-lez v0, :cond_2

    .line 1460
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1461
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1477
    :goto_2
    :pswitch_2
    if-lez v0, :cond_2

    .line 1478
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1479
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 1465
    :goto_3
    :pswitch_3
    if-lez v0, :cond_2

    .line 1466
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readParcelable()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1467
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 1471
    :goto_4
    :pswitch_4
    if-lez v0, :cond_2

    .line 1472
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readVersionedParcelable()Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1473
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 1490
    .end local v3    # "type":I
    :cond_2
    :goto_5
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public readArray([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1
    .param p2, "fieldId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .line 1437
    .local p1, "def":[Ljava/lang/Object;, "[TT;"
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1438
    return-object p1

    .line 1440
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->readArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract readBoolean()Z
.end method

.method public readBoolean(ZI)Z
    .locals 1
    .param p1, "def"    # Z
    .param p2, "fieldId"    # I

    .line 400
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    return p1

    .line 403
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readBoolean()Z

    move-result v0

    return v0
.end method

.method protected readBooleanArray()[Z
    .locals 4

    .line 588
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    move-result v0

    .line 589
    .local v0, "n":I
    if-gez v0, :cond_0

    .line 590
    const/4 v1, 0x0

    return-object v1

    .line 592
    :cond_0
    new-array v1, v0, [Z

    .line 593
    .local v1, "val":[Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 594
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    aput-boolean v3, v1, v2

    .line 593
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 596
    .end local v2    # "i":I
    :cond_2
    return-object v1
.end method

.method public readBooleanArray([ZI)[Z
    .locals 1
    .param p1, "def"    # [Z
    .param p2, "fieldId"    # I

    .line 579
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 580
    return-object p1

    .line 582
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readBooleanArray()[Z

    move-result-object v0

    return-object v0
.end method

.method protected abstract readBundle()Landroid/os/Bundle;
.end method

.method public readBundle(Landroid/os/Bundle;I)Landroid/os/Bundle;
    .locals 1
    .param p1, "def"    # Landroid/os/Bundle;
    .param p2, "fieldId"    # I

    .line 494
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    return-object p1

    .line 497
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public readByte(BI)B
    .locals 1
    .param p1, "def"    # B
    .param p2, "fieldId"    # I

    .line 1246
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1247
    return p1

    .line 1249
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0
.end method

.method protected abstract readByteArray()[B
.end method

.method public readByteArray([BI)[B
    .locals 1
    .param p1, "def"    # [B
    .param p2, "fieldId"    # I

    .line 473
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 474
    return-object p1

    .line 476
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public readCharArray([CI)[C
    .locals 4
    .param p1, "def"    # [C
    .param p2, "fieldId"    # I

    .line 626
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 627
    return-object p1

    .line 629
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    move-result v0

    .line 630
    .local v0, "n":I
    if-gez v0, :cond_1

    .line 631
    const/4 v1, 0x0

    return-object v1

    .line 633
    :cond_1
    new-array v1, v0, [C

    .line 634
    .local v1, "val":[C
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 635
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    move-result v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 634
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 637
    .end local v2    # "i":I
    :cond_2
    return-object v1
.end method

.method protected abstract readCharSequence()Ljava/lang/CharSequence;
.end method

.method public readCharSequence(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "def"    # Ljava/lang/CharSequence;
    .param p2, "fieldId"    # I

    .line 617
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 618
    return-object p1

    .line 620
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected abstract readDouble()D
.end method

.method public readDouble(DI)D
    .locals 2
    .param p1, "def"    # D
    .param p3, "fieldId"    # I

    .line 442
    invoke-virtual {p0, p3}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    return-wide p1

    .line 445
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method protected readDoubleArray()[D
    .locals 5

    .line 805
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    move-result v0

    .line 806
    .local v0, "n":I
    if-gez v0, :cond_0

    .line 807
    const/4 v1, 0x0

    return-object v1

    .line 809
    :cond_0
    new-array v1, v0, [D

    .line 810
    .local v1, "val":[D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 811
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readDouble()D

    move-result-wide v3

    aput-wide v3, v1, v2

    .line 810
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 813
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method public readDoubleArray([DI)[D
    .locals 1
    .param p1, "def"    # [D
    .param p2, "fieldId"    # I

    .line 796
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 797
    return-object p1

    .line 799
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readDoubleArray()[D

    move-result-object v0

    return-object v0
.end method

.method public readException(Ljava/lang/Exception;I)Ljava/lang/Exception;
    .locals 3
    .param p1, "def"    # Ljava/lang/Exception;
    .param p2, "fieldId"    # I

    .line 1171
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1172
    return-object p1

    .line 1174
    :cond_0
    invoke-direct {p0}, Landroidx/versionedparcelable/VersionedParcel;->readExceptionCode()I

    move-result v0

    .line 1175
    .local v0, "code":I
    if-eqz v0, :cond_1

    .line 1176
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1177
    .local v1, "msg":Ljava/lang/String;
    invoke-direct {p0, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->readException(ILjava/lang/String;)Ljava/lang/Exception;

    move-result-object v2

    return-object v2

    .line 1179
    .end local v1    # "msg":Ljava/lang/String;
    :cond_1
    return-object p1
.end method

.method protected abstract readField(I)Z
.end method

.method protected abstract readFloat()F
.end method

.method public readFloat(FI)F
    .locals 1
    .param p1, "def"    # F
    .param p2, "fieldId"    # I

    .line 431
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    return p1

    .line 434
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readFloat()F

    move-result v0

    return v0
.end method

.method protected readFloatArray()[F
    .locals 4

    .line 761
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    move-result v0

    .line 762
    .local v0, "n":I
    if-gez v0, :cond_0

    .line 763
    const/4 v1, 0x0

    return-object v1

    .line 765
    :cond_0
    new-array v1, v0, [F

    .line 766
    .local v1, "val":[F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 767
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readFloat()F

    move-result v3

    aput v3, v1, v2

    .line 766
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 769
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method public readFloatArray([FI)[F
    .locals 1
    .param p1, "def"    # [F
    .param p2, "fieldId"    # I

    .line 752
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 753
    return-object p1

    .line 755
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readFloatArray()[F

    move-result-object v0

    return-object v0
.end method

.method protected readFromParcel(Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcel;)Landroidx/versionedparcelable/VersionedParcelable;
    .locals 4
    .param p1, "parcelCls"    # Ljava/lang/String;
    .param p2, "versionedParcel"    # Landroidx/versionedparcelable/VersionedParcel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/VersionedParcelable;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/versionedparcelable/VersionedParcel;",
            ")TT;"
        }
    .end annotation

    .line 1566
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->getReadMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1567
    .local v0, "m":Ljava/lang/reflect/Method;
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/versionedparcelable/VersionedParcelable;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1581
    .end local v0    # "m":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 1582
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1579
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    :catch_1
    move-exception v0

    .line 1580
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1570
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    :catch_2
    move-exception v0

    .line 1571
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 1572
    .local v1, "cause":Ljava/lang/Throwable;
    instance-of v2, v1, Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    .line 1575
    instance-of v2, v1, Ljava/lang/Error;

    if-eqz v2, :cond_0

    .line 1576
    move-object v2, v1

    check-cast v2, Ljava/lang/Error;

    throw v2

    .line 1578
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 1573
    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/lang/RuntimeException;

    throw v2

    .line 1568
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    .end local v1    # "cause":Ljava/lang/Throwable;
    :catch_3
    move-exception v0

    .line 1569
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected abstract readInt()I
.end method

.method public readInt(II)I
    .locals 1
    .param p1, "def"    # I
    .param p2, "fieldId"    # I

    .line 410
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    return p1

    .line 413
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    move-result v0

    return v0
.end method

.method protected readIntArray()[I
    .locals 4

    .line 673
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    move-result v0

    .line 674
    .local v0, "n":I
    if-gez v0, :cond_0

    .line 675
    const/4 v1, 0x0

    return-object v1

    .line 677
    :cond_0
    new-array v1, v0, [I

    .line 678
    .local v1, "val":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 679
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    move-result v3

    aput v3, v1, v2

    .line 678
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 681
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method public readIntArray([II)[I
    .locals 1
    .param p1, "def"    # [I
    .param p2, "fieldId"    # I

    .line 664
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 665
    return-object p1

    .line 667
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readIntArray()[I

    move-result-object v0

    return-object v0
.end method

.method public readList(Ljava/util/List;I)Ljava/util/List;
    .locals 1
    .param p2, "fieldId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1338
    .local p1, "def":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1339
    return-object p1

    .line 1341
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->readCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected abstract readLong()J
.end method

.method public readLong(JI)J
    .locals 2
    .param p1, "def"    # J
    .param p3, "fieldId"    # I

    .line 420
    invoke-virtual {p0, p3}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    return-wide p1

    .line 423
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method protected readLongArray()[J
    .locals 5

    .line 717
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    move-result v0

    .line 718
    .local v0, "n":I
    if-gez v0, :cond_0

    .line 719
    const/4 v1, 0x0

    return-object v1

    .line 721
    :cond_0
    new-array v1, v0, [J

    .line 722
    .local v1, "val":[J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 723
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readLong()J

    move-result-wide v3

    aput-wide v3, v1, v2

    .line 722
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 725
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method public readLongArray([JI)[J
    .locals 1
    .param p1, "def"    # [J
    .param p2, "fieldId"    # I

    .line 708
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 709
    return-object p1

    .line 711
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readLongArray()[J

    move-result-object v0

    return-object v0
.end method

.method public readMap(Ljava/util/Map;I)Ljava/util/Map;
    .locals 7
    .param p2, "fieldId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1403
    .local p1, "def":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1404
    return-object p1

    .line 1406
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    move-result v0

    .line 1407
    .local v0, "size":I
    if-gez v0, :cond_1

    .line 1408
    const/4 v1, 0x0

    return-object v1

    .line 1410
    :cond_1
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1, v0}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 1411
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    if-nez v0, :cond_2

    .line 1412
    return-object v1

    .line 1414
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1415
    .local v2, "keyList":Ljava/util/List;, "Ljava/util/List<TK;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1416
    .local v3, "valueList":Ljava/util/List;, "Ljava/util/List<TV;>;"
    invoke-direct {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->readCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 1417
    invoke-direct {p0, v3}, Landroidx/versionedparcelable/VersionedParcel;->readCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 1418
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_3

    .line 1419
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1421
    .end local v4    # "i":I
    :cond_3
    return-object v1
.end method

.method protected abstract readParcelable()Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation
.end method

.method public readParcelable(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 1
    .param p2, "fieldId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 482
    .local p1, "def":Landroid/os/Parcelable;, "TT;"
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 483
    return-object p1

    .line 485
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readParcelable()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method protected readSerializable()Ljava/io/Serializable;
    .locals 8

    .line 1526
    const-string v0, ")"

    const-string v1, "Unable to read Serializable object (name = "

    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1527
    .local v2, "name":Ljava/lang/String;
    if-nez v2, :cond_0

    .line 1532
    const/4 v0, 0x0

    return-object v0

    .line 1535
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readByteArray()[B

    move-result-object v3

    .line 1536
    .local v3, "serializedData":[B
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1538
    .local v4, "bais":Ljava/io/ByteArrayInputStream;
    :try_start_0
    new-instance v5, Landroidx/versionedparcelable/VersionedParcel$1;

    invoke-direct {v5, p0, v4}, Landroidx/versionedparcelable/VersionedParcel$1;-><init>(Landroidx/versionedparcelable/VersionedParcel;Ljava/io/InputStream;)V

    .line 1550
    .local v5, "ois":Ljava/io/ObjectInputStream;
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    .line 1554
    .end local v5    # "ois":Ljava/io/ObjectInputStream;
    :catch_0
    move-exception v5

    .line 1555
    .local v5, "cnfe":Ljava/lang/ClassNotFoundException;
    new-instance v6, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 1551
    .end local v5    # "cnfe":Ljava/lang/ClassNotFoundException;
    :catch_1
    move-exception v5

    .line 1552
    .local v5, "ioe":Ljava/io/IOException;
    new-instance v6, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6
.end method

.method public readSet(Ljava/util/Set;I)Ljava/util/Set;
    .locals 1
    .param p2, "fieldId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;I)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1319
    .local p1, "def":Ljava/util/Set;, "Ljava/util/Set<TT;>;"
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1320
    return-object p1

    .line 1322
    :cond_0
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    invoke-direct {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->readCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public readSize(Landroid/util/Size;I)Landroid/util/Size;
    .locals 3
    .param p1, "def"    # Landroid/util/Size;
    .param p2, "fieldId"    # I

    .line 1257
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1258
    return-object p1

    .line 1260
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1261
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    move-result v0

    .line 1262
    .local v0, "width":I
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    move-result v1

    .line 1263
    .local v1, "height":I
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object v2

    .line 1265
    .end local v0    # "width":I
    .end local v1    # "height":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public readSizeF(Landroid/util/SizeF;I)Landroid/util/SizeF;
    .locals 3
    .param p1, "def"    # Landroid/util/SizeF;
    .param p2, "fieldId"    # I

    .line 1273
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1274
    return-object p1

    .line 1276
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1277
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readFloat()F

    move-result v0

    .line 1278
    .local v0, "width":F
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readFloat()F

    move-result v1

    .line 1279
    .local v1, "height":F
    new-instance v2, Landroid/util/SizeF;

    invoke-direct {v2, v0, v1}, Landroid/util/SizeF;-><init>(FF)V

    return-object v2

    .line 1281
    .end local v0    # "width":F
    .end local v1    # "height":F
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public readSparseBooleanArray(Landroid/util/SparseBooleanArray;I)Landroid/util/SparseBooleanArray;
    .locals 5
    .param p1, "def"    # Landroid/util/SparseBooleanArray;
    .param p2, "fieldId"    # I

    .line 1290
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1291
    return-object p1

    .line 1293
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    move-result v0

    .line 1294
    .local v0, "n":I
    if-gez v0, :cond_1

    .line 1295
    const/4 v1, 0x0

    return-object v1

    .line 1297
    :cond_1
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 1298
    .local v1, "sa":Landroid/util/SparseBooleanArray;
    const/4 v2, 0x0

    .line 1299
    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 1300
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readInt()I

    move-result v3

    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readBoolean()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1301
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1303
    :cond_2
    return-object v1
.end method

.method protected abstract readString()Ljava/lang/String;
.end method

.method public readString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .param p1, "def"    # Ljava/lang/String;
    .param p2, "fieldId"    # I

    .line 452
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    return-object p1

    .line 455
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract readStrongBinder()Landroid/os/IBinder;
.end method

.method public readStrongBinder(Landroid/os/IBinder;I)Landroid/os/IBinder;
    .locals 1
    .param p1, "def"    # Landroid/os/IBinder;
    .param p2, "fieldId"    # I

    .line 462
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 463
    return-object p1

    .line 465
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method protected readVersionedParcelable()Landroidx/versionedparcelable/VersionedParcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/VersionedParcelable;",
            ">()TT;"
        }
    .end annotation

    .line 1512
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1513
    .local v0, "name":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 1514
    const/4 v1, 0x0

    return-object v1

    .line 1516
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->createSubParcel()Landroidx/versionedparcelable/VersionedParcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->readFromParcel(Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcel;)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v1

    return-object v1
.end method

.method public readVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)Landroidx/versionedparcelable/VersionedParcelable;
    .locals 1
    .param p2, "fieldId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/VersionedParcelable;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 1496
    .local p1, "def":Landroidx/versionedparcelable/VersionedParcelable;, "TT;"
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1497
    return-object p1

    .line 1499
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readVersionedParcelable()Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v0

    return-object v0
.end method

.method protected abstract setOutputField(I)V
.end method

.method public setSerializationFlags(ZZ)V
    .locals 0
    .param p1, "allowSerialization"    # Z
    .param p2, "ignoreParcelables"    # Z

    .line 270
    return-void
.end method

.method protected writeArray([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)V"
        }
    .end annotation

    .line 949
    .local p1, "val":[Ljava/lang/Object;, "[TT;"
    if-nez p1, :cond_0

    .line 950
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 951
    return-void

    .line 954
    :cond_0
    array-length v0, p1

    .line 955
    .local v0, "n":I
    const/4 v1, 0x0

    .line 956
    .local v1, "i":I
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 957
    if-lez v0, :cond_1

    .line 958
    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-direct {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->getType(Ljava/lang/Object;)I

    move-result v2

    .line 959
    .local v2, "type":I
    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 960
    packed-switch v2, :pswitch_data_0

    goto :goto_5

    .line 986
    :goto_0
    :pswitch_0
    if-ge v1, v0, :cond_1

    .line 987
    aget-object v3, p1, v1

    check-cast v3, Landroid/os/IBinder;

    invoke-virtual {p0, v3}, Landroidx/versionedparcelable/VersionedParcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 988
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 962
    :goto_1
    :pswitch_1
    if-ge v1, v0, :cond_1

    .line 963
    aget-object v3, p1, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroidx/versionedparcelable/VersionedParcel;->writeString(Ljava/lang/String;)V

    .line 964
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 980
    :goto_2
    :pswitch_2
    if-ge v1, v0, :cond_1

    .line 981
    aget-object v3, p1, v1

    check-cast v3, Ljava/io/Serializable;

    invoke-direct {p0, v3}, Landroidx/versionedparcelable/VersionedParcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 982
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 968
    :goto_3
    :pswitch_3
    if-ge v1, v0, :cond_1

    .line 969
    aget-object v3, p1, v1

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {p0, v3}, Landroidx/versionedparcelable/VersionedParcel;->writeParcelable(Landroid/os/Parcelable;)V

    .line 970
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 974
    :goto_4
    :pswitch_4
    if-ge v1, v0, :cond_1

    .line 975
    aget-object v3, p1, v1

    check-cast v3, Landroidx/versionedparcelable/VersionedParcelable;

    invoke-virtual {p0, v3}, Landroidx/versionedparcelable/VersionedParcel;->writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;)V

    .line 976
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 993
    .end local v2    # "type":I
    :cond_1
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeArray([Ljava/lang/Object;I)V
    .locals 0
    .param p2, "fieldId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)V"
        }
    .end annotation

    .line 942
    .local p1, "val":[Ljava/lang/Object;, "[TT;"
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 943
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeArray([Ljava/lang/Object;)V

    .line 944
    return-void
.end method

.method protected abstract writeBoolean(Z)V
.end method

.method public writeBoolean(ZI)V
    .locals 0
    .param p1, "val"    # Z
    .param p2, "fieldId"    # I

    .line 295
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 296
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeBoolean(Z)V

    .line 297
    return-void
.end method

.method protected writeBooleanArray([Z)V
    .locals 3
    .param p1, "val"    # [Z

    .line 565
    if-eqz p1, :cond_1

    .line 566
    array-length v0, p1

    .line 567
    .local v0, "n":I
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 568
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 569
    aget-boolean v2, p1, v1

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 568
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 571
    .end local v0    # "n":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 572
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 574
    :goto_1
    return-void
.end method

.method public writeBooleanArray([ZI)V
    .locals 0
    .param p1, "val"    # [Z
    .param p2, "fieldId"    # I

    .line 558
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 559
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeBooleanArray([Z)V

    .line 560
    return-void
.end method

.method protected abstract writeBundle(Landroid/os/Bundle;)V
.end method

.method public writeBundle(Landroid/os/Bundle;I)V
    .locals 0
    .param p1, "val"    # Landroid/os/Bundle;
    .param p2, "fieldId"    # I

    .line 286
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 287
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeBundle(Landroid/os/Bundle;)V

    .line 288
    return-void
.end method

.method public writeByte(BI)V
    .locals 0
    .param p1, "val"    # B
    .param p2, "fieldId"    # I

    .line 505
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 506
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 507
    return-void
.end method

.method protected abstract writeByteArray([B)V
.end method

.method public writeByteArray([BI)V
    .locals 0
    .param p1, "b"    # [B
    .param p2, "fieldId"    # I

    .line 305
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 306
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeByteArray([B)V

    .line 307
    return-void
.end method

.method protected abstract writeByteArray([BII)V
.end method

.method public writeByteArray([BIII)V
    .locals 0
    .param p1, "b"    # [B
    .param p2, "offset"    # I
    .param p3, "len"    # I
    .param p4, "fieldId"    # I

    .line 317
    invoke-virtual {p0, p4}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 318
    invoke-virtual {p0, p1, p2, p3}, Landroidx/versionedparcelable/VersionedParcel;->writeByteArray([BII)V

    .line 319
    return-void
.end method

.method public writeCharArray([CI)V
    .locals 3
    .param p1, "val"    # [C
    .param p2, "fieldId"    # I

    .line 602
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 603
    if-eqz p1, :cond_1

    .line 604
    array-length v0, p1

    .line 605
    .local v0, "n":I
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 606
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 607
    aget-char v2, p1, v1

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 606
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 609
    .end local v0    # "n":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 610
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 612
    :goto_1
    return-void
.end method

.method protected abstract writeCharSequence(Ljava/lang/CharSequence;)V
.end method

.method public writeCharSequence(Ljava/lang/CharSequence;I)V
    .locals 0
    .param p1, "val"    # Ljava/lang/CharSequence;
    .param p2, "fieldId"    # I

    .line 326
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 327
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 328
    return-void
.end method

.method protected abstract writeDouble(D)V
.end method

.method public writeDouble(DI)V
    .locals 0
    .param p1, "val"    # D
    .param p3, "fieldId"    # I

    .line 362
    invoke-virtual {p0, p3}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 363
    invoke-virtual {p0, p1, p2}, Landroidx/versionedparcelable/VersionedParcel;->writeDouble(D)V

    .line 364
    return-void
.end method

.method protected writeDoubleArray([D)V
    .locals 4
    .param p1, "val"    # [D

    .line 782
    if-eqz p1, :cond_1

    .line 783
    array-length v0, p1

    .line 784
    .local v0, "n":I
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 785
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 786
    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Landroidx/versionedparcelable/VersionedParcel;->writeDouble(D)V

    .line 785
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 788
    .end local v0    # "n":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 789
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 791
    :goto_1
    return-void
.end method

.method public writeDoubleArray([DI)V
    .locals 0
    .param p1, "val"    # [D
    .param p2, "fieldId"    # I

    .line 775
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 776
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeDoubleArray([D)V

    .line 777
    return-void
.end method

.method public writeException(Ljava/lang/Exception;I)V
    .locals 3
    .param p1, "e"    # Ljava/lang/Exception;
    .param p2, "fieldId"    # I

    .line 1108
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 1109
    if-nez p1, :cond_0

    .line 1110
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->writeNoException()V

    .line 1111
    return-void

    .line 1113
    :cond_0
    const/4 v0, 0x0

    .line 1114
    .local v0, "code":I
    instance-of v1, p1, Landroid/os/Parcelable;

    if-eqz v1, :cond_1

    .line 1115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 1118
    const/16 v0, -0x9

    goto :goto_0

    .line 1119
    :cond_1
    instance-of v1, p1, Ljava/lang/SecurityException;

    if-eqz v1, :cond_2

    .line 1120
    const/4 v0, -0x1

    goto :goto_0

    .line 1121
    :cond_2
    instance-of v1, p1, Landroid/os/BadParcelableException;

    if-eqz v1, :cond_3

    .line 1122
    const/4 v0, -0x2

    goto :goto_0

    .line 1123
    :cond_3
    instance-of v1, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_4

    .line 1124
    const/4 v0, -0x3

    goto :goto_0

    .line 1125
    :cond_4
    instance-of v1, p1, Ljava/lang/NullPointerException;

    if-eqz v1, :cond_5

    .line 1126
    const/4 v0, -0x4

    goto :goto_0

    .line 1127
    :cond_5
    instance-of v1, p1, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_6

    .line 1128
    const/4 v0, -0x5

    goto :goto_0

    .line 1129
    :cond_6
    instance-of v1, p1, Landroid/os/NetworkOnMainThreadException;

    if-eqz v1, :cond_7

    .line 1130
    const/4 v0, -0x6

    goto :goto_0

    .line 1131
    :cond_7
    instance-of v1, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz v1, :cond_8

    .line 1132
    const/4 v0, -0x7

    .line 1134
    :cond_8
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 1135
    if-nez v0, :cond_a

    .line 1136
    instance-of v1, p1, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_9

    .line 1137
    move-object v1, p1

    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    .line 1139
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1141
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeString(Ljava/lang/String;)V

    .line 1142
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1145
    :pswitch_0
    move-object v1, p1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeParcelable(Landroid/os/Parcelable;)V

    .line 1148
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract writeFloat(F)V
.end method

.method public writeFloat(FI)V
    .locals 0
    .param p1, "val"    # F
    .param p2, "fieldId"    # I

    .line 353
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 354
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeFloat(F)V

    .line 355
    return-void
.end method

.method protected writeFloatArray([F)V
    .locals 3
    .param p1, "val"    # [F

    .line 738
    if-eqz p1, :cond_1

    .line 739
    array-length v0, p1

    .line 740
    .local v0, "n":I
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 741
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 742
    aget v2, p1, v1

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->writeFloat(F)V

    .line 741
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 744
    .end local v0    # "n":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 745
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 747
    :goto_1
    return-void
.end method

.method public writeFloatArray([FI)V
    .locals 0
    .param p1, "val"    # [F
    .param p2, "fieldId"    # I

    .line 731
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 732
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeFloatArray([F)V

    .line 733
    return-void
.end method

.method protected abstract writeInt(I)V
.end method

.method public writeInt(II)V
    .locals 0
    .param p1, "val"    # I
    .param p2, "fieldId"    # I

    .line 335
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 336
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 337
    return-void
.end method

.method protected writeIntArray([I)V
    .locals 3
    .param p1, "val"    # [I

    .line 650
    if-eqz p1, :cond_1

    .line 651
    array-length v0, p1

    .line 652
    .local v0, "n":I
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 653
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 654
    aget v2, p1, v1

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 653
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 656
    .end local v0    # "n":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 657
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 659
    :goto_1
    return-void
.end method

.method public writeIntArray([II)V
    .locals 0
    .param p1, "val"    # [I
    .param p2, "fieldId"    # I

    .line 643
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 644
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeIntArray([I)V

    .line 645
    return-void
.end method

.method public writeList(Ljava/util/List;I)V
    .locals 0
    .param p2, "fieldId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .line 841
    .local p1, "val":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-direct {p0, p1, p2}, Landroidx/versionedparcelable/VersionedParcel;->writeCollection(Ljava/util/Collection;I)V

    .line 842
    return-void
.end method

.method protected abstract writeLong(J)V
.end method

.method public writeLong(JI)V
    .locals 0
    .param p1, "val"    # J
    .param p3, "fieldId"    # I

    .line 344
    invoke-virtual {p0, p3}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 345
    invoke-virtual {p0, p1, p2}, Landroidx/versionedparcelable/VersionedParcel;->writeLong(J)V

    .line 346
    return-void
.end method

.method protected writeLongArray([J)V
    .locals 4
    .param p1, "val"    # [J

    .line 694
    if-eqz p1, :cond_1

    .line 695
    array-length v0, p1

    .line 696
    .local v0, "n":I
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 697
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 698
    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Landroidx/versionedparcelable/VersionedParcel;->writeLong(J)V

    .line 697
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 700
    .end local v0    # "n":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 701
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 703
    :goto_1
    return-void
.end method

.method public writeLongArray([JI)V
    .locals 0
    .param p1, "val"    # [J
    .param p2, "fieldId"    # I

    .line 687
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 688
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeLongArray([J)V

    .line 689
    return-void
.end method

.method public writeMap(Ljava/util/Map;I)V
    .locals 6
    .param p2, "fieldId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 855
    .local p1, "val":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 856
    if-nez p1, :cond_0

    .line 857
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 858
    return-void

    .line 860
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    .line 861
    .local v0, "size":I
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 862
    if-nez v0, :cond_1

    .line 863
    return-void

    .line 865
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 866
    .local v1, "keySet":Ljava/util/List;, "Ljava/util/List<TK;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 867
    .local v2, "valueSet":Ljava/util/List;, "Ljava/util/List<TV;>;"
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 868
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 869
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 870
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    goto :goto_0

    .line 871
    :cond_2
    invoke-direct {p0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeCollection(Ljava/util/Collection;)V

    .line 872
    invoke-direct {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->writeCollection(Ljava/util/Collection;)V

    .line 873
    return-void
.end method

.method protected writeNoException()V
    .locals 1

    .line 1158
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 1159
    return-void
.end method

.method protected abstract writeParcelable(Landroid/os/Parcelable;)V
.end method

.method public writeParcelable(Landroid/os/Parcelable;I)V
    .locals 0
    .param p1, "p"    # Landroid/os/Parcelable;
    .param p2, "fieldId"    # I

    .line 392
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 393
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeParcelable(Landroid/os/Parcelable;)V

    .line 394
    return-void
.end method

.method public writeSerializable(Ljava/io/Serializable;I)V
    .locals 0
    .param p1, "s"    # Ljava/io/Serializable;
    .param p2, "fieldId"    # I

    .line 1058
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 1059
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 1060
    return-void
.end method

.method public writeSet(Ljava/util/Set;I)V
    .locals 0
    .param p2, "fieldId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;I)V"
        }
    .end annotation

    .line 827
    .local p1, "val":Ljava/util/Set;, "Ljava/util/Set<TT;>;"
    invoke-direct {p0, p1, p2}, Landroidx/versionedparcelable/VersionedParcel;->writeCollection(Ljava/util/Collection;I)V

    .line 828
    return-void
.end method

.method public writeSize(Landroid/util/Size;I)V
    .locals 1
    .param p1, "val"    # Landroid/util/Size;
    .param p2, "fieldId"    # I

    .line 515
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 516
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeBoolean(Z)V

    .line 517
    if-eqz p1, :cond_1

    .line 518
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 519
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 521
    :cond_1
    return-void
.end method

.method public writeSizeF(Landroid/util/SizeF;I)V
    .locals 1
    .param p1, "val"    # Landroid/util/SizeF;
    .param p2, "fieldId"    # I

    .line 529
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 530
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeBoolean(Z)V

    .line 531
    if-eqz p1, :cond_1

    .line 532
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeFloat(F)V

    .line 533
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeFloat(F)V

    .line 535
    :cond_1
    return-void
.end method

.method public writeSparseBooleanArray(Landroid/util/SparseBooleanArray;I)V
    .locals 3
    .param p1, "val"    # Landroid/util/SparseBooleanArray;
    .param p2, "fieldId"    # I

    .line 540
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 541
    if-nez p1, :cond_0

    .line 542
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 543
    return-void

    .line 545
    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    .line 546
    .local v0, "n":I
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 547
    const/4 v1, 0x0

    .line 548
    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 549
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(I)V

    .line 550
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->writeBoolean(Z)V

    .line 551
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 553
    :cond_1
    return-void
.end method

.method protected abstract writeString(Ljava/lang/String;)V
.end method

.method public writeString(Ljava/lang/String;I)V
    .locals 0
    .param p1, "val"    # Ljava/lang/String;
    .param p2, "fieldId"    # I

    .line 371
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 372
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeString(Ljava/lang/String;)V

    .line 373
    return-void
.end method

.method protected abstract writeStrongBinder(Landroid/os/IBinder;)V
.end method

.method public writeStrongBinder(Landroid/os/IBinder;I)V
    .locals 0
    .param p1, "val"    # Landroid/os/IBinder;
    .param p2, "fieldId"    # I

    .line 380
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 381
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 382
    return-void
.end method

.method protected abstract writeStrongInterface(Landroid/os/IInterface;)V
.end method

.method public writeStrongInterface(Landroid/os/IInterface;I)V
    .locals 0
    .param p1, "val"    # Landroid/os/IInterface;
    .param p2, "fieldId"    # I

    .line 277
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 278
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 279
    return-void
.end method

.method protected writeToParcel(Landroidx/versionedparcelable/VersionedParcelable;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 4
    .param p2, "versionedParcel"    # Landroidx/versionedparcelable/VersionedParcel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/VersionedParcelable;",
            ">(TT;",
            "Landroidx/versionedparcelable/VersionedParcel;",
            ")V"
        }
    .end annotation

    .line 1591
    .local p1, "val":Landroidx/versionedparcelable/VersionedParcelable;, "TT;"
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->getWriteMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1592
    .local v0, "m":Ljava/lang/reflect/Method;
    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1608
    nop

    .line 1609
    .end local v0    # "m":Ljava/lang/reflect/Method;
    return-void

    .line 1606
    :catch_0
    move-exception v0

    .line 1607
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1604
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    :catch_1
    move-exception v0

    .line 1605
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1595
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    :catch_2
    move-exception v0

    .line 1596
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 1597
    .local v1, "cause":Ljava/lang/Throwable;
    instance-of v2, v1, Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    .line 1600
    instance-of v2, v1, Ljava/lang/Error;

    if-eqz v2, :cond_0

    .line 1601
    move-object v2, v1

    check-cast v2, Ljava/lang/Error;

    throw v2

    .line 1603
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 1598
    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/lang/RuntimeException;

    throw v2

    .line 1593
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    .end local v1    # "cause":Ljava/lang/Throwable;
    :catch_3
    move-exception v0

    .line 1594
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;)V
    .locals 1
    .param p1, "p"    # Landroidx/versionedparcelable/VersionedParcelable;

    .line 1029
    if-nez p1, :cond_0

    .line 1030
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeString(Ljava/lang/String;)V

    .line 1031
    return-void

    .line 1033
    :cond_0
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeVersionedParcelableCreator(Landroidx/versionedparcelable/VersionedParcelable;)V

    .line 1035
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->createSubParcel()Landroidx/versionedparcelable/VersionedParcel;

    move-result-object v0

    .line 1036
    .local v0, "subParcel":Landroidx/versionedparcelable/VersionedParcel;
    invoke-virtual {p0, p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeToParcel(Landroidx/versionedparcelable/VersionedParcelable;Landroidx/versionedparcelable/VersionedParcel;)V

    .line 1037
    invoke-virtual {v0}, Landroidx/versionedparcelable/VersionedParcel;->closeField()V

    .line 1038
    return-void
.end method

.method public writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)V
    .locals 0
    .param p1, "p"    # Landroidx/versionedparcelable/VersionedParcelable;
    .param p2, "fieldId"    # I

    .line 1022
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 1023
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;)V

    .line 1024
    return-void
.end method
