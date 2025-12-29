.class public Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_PATTERN:Ljava/util/regex/Pattern;

.field private static final MAX_LENGTH_100:I = 0x64

.field public static final MAX_LENGTH_1024:I = 0x400

.field private static final TAG:Ljava/lang/String; = "SA.SADataHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "^((?!^distinct_id$|^original_id$|^time$|^properties$|^id$|^first_id$|^second_id$|^users$|^events$|^event$|^user_id$|^date$|^datetime$|^user_tag.*|^user_group.*)[a-zA-Z_$][a-zA-Z\\d_$]*)$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->KEY_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCarrier(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "$carrier"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static addTimeProperty(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "$time"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static appendLibMethodAutoTrack(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    :try_start_0
    const-string v0, "$lib_method"

    const-string v1, "autoTrack"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-object p0
.end method

.method public static assertDistinctId(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_0

    const-string v0, "\'s length is longer than 1024"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SA.SADataHelper"

    invoke-static {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;

    const-string v0, "Id is empty or null"

    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static assertEventName(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "SA.SADataHelper"

    if-eqz v0, :cond_0

    const-string p0, "EventName is empty or null"

    invoke-static {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_1

    const-string v0, "\'s length is longer than 100"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->KEY_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " is invalid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static assertItemId(Ljava/lang/String;)V
    .locals 3

    const-string v0, "SA.SADataHelper"

    if-nez p0, :cond_0

    const-string p0, "ItemId is empty or null"

    invoke-static {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x400

    if-le v1, v2, :cond_1

    const-string v1, "\'s length is longer than 1024"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static assertPropertyKey(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SA.SADataHelper"

    if-eqz v0, :cond_0

    const-string p0, "Property key is empty or null"

    invoke-static {v2, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->KEY_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is invalid"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    const-string v0, "\'s length is longer than 100"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static assertPropertyTypes(Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;
        }
    .end annotation

    const-string v0, "\']"

    const-string v1, "SA.SADataHelper"

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->assertPropertyKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v4, v5, :cond_3

    const-string v4, "Property value is empty or null"

    invoke-static {v1, v4}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    instance-of v5, v4, Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    if-ge v6, v5, :cond_4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->formatString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    instance-of v5, v4, Ljava/lang/CharSequence;

    if-nez v5, :cond_6

    instance-of v5, v4, Ljava/lang/Number;

    if-nez v5, :cond_6

    instance-of v5, v4, Lorg/json/JSONArray;

    if-nez v5, :cond_6

    instance-of v5, v4, Ljava/lang/Boolean;

    if-nez v5, :cond_6

    instance-of v5, v4, Ljava/util/Date;

    if-nez v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The property value must be an instance of CharSequence/Number/Boolean/JSONArray/Date/List<String>. [key=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\', value=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\', class=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_6
    instance-of v5, v4, Lorg/json/JSONArray;

    if-eqz v5, :cond_7

    check-cast v4, Lorg/json/JSONArray;

    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v6, v5, :cond_1

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->formatString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x400

    if-le v5, v6, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " length is longer than "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    invoke-static {v1, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_1
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;

    const-string v1, "Unexpected property key. [key=\'"

    invoke-static {v1, v3, v0}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return-void
.end method

.method public static assertPropertyValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "SA.SADataHelper"

    if-nez p0, :cond_0

    const-string v1, "Property value is empty or null"

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x400

    if-le v1, v2, :cond_1

    const-string v1, "\'s length is longer than 1024"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static formatString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Date;

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
