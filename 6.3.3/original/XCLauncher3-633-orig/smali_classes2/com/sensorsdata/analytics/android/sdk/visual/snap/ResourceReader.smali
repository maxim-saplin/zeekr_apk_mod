.class public abstract Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceIds;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceReader$Drawables;,
        Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceReader$Ids;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.ResourceReader"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mIdNameToId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mIdToIdName:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceReader;->mContext:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceReader;->mIdNameToId:Ljava/util/Map;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceReader;->mIdToIdName:Landroid/util/SparseArray;

    return-void
.end method

.method private static readClassIds(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Can\'t read built-in id names from "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "SA.ResourceReader"

    invoke-static {p2, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract getLocalClassName(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getSystemClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public idFromName(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceReader;->mIdNameToId:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public initialize()V
    .locals 4

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceReader;->mIdNameToId:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceReader;->mIdToIdName:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceReader;->getSystemClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "android"

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceReader;->mIdNameToId:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceReader;->readClassIds(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceReader;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceReader;->getLocalClassName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceReader;->mIdNameToId:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceReader;->readClassIds(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t load names for Android view ids from \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', ids by name will not be available in the events editor."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SA.ResourceReader"

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "You may be missing a Resources class for your package due to your proguard configuration, or you may be using an applicationId in your build that isn\'t the same as the package declared in your AndroidManifest.xml file.\nIf you\'re using proguard, you can fix this issue by adding the following to your proguard configuration:\n\n-keep class **.R$* {\n    <fields>;\n}\n\nIf you\'re not using proguard, or if your proguard configuration already contains the directive above, you can add the following to your AndroidManifest.xml file to explicitly point the SensorsData library to the appropriate library for your resources class:\n\n<meta-data android:name=\"com.sensorsdata.analytics.android.ResourcePackageName\" android:value=\"YOUR_PACKAGE_NAME\" />\n\nwhere YOUR_PACKAGE_NAME is the same string you use for the \"package\" attribute in your <manifest> tag."

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceReader;->mIdNameToId:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceReader;->mIdToIdName:Landroid/util/SparseArray;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    return-void
.end method

.method public knownIdName(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceReader;->mIdNameToId:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public nameForId(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceReader;->mIdToIdName:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
