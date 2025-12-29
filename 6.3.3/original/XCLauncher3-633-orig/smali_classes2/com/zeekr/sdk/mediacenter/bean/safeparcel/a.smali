.class public final synthetic Lcom/zeekr/sdk/mediacenter/bean/safeparcel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/reflect/Field;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    const-class v3, Landroid/os/Parcelable;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    const-class v4, Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 p0, 0x8

    return p0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p0, 0xa

    return p0

    :cond_3
    const-class v1, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    const-class v1, Landroid/os/IBinder;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_6
    const-class v1, Landroid/os/IInterface;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 p0, 0x9

    return p0

    :cond_7
    const-class v1, Ljava/util/List;

    if-eq v0, v1, :cond_18

    const-class v1, Ljava/util/ArrayList;

    if-ne v0, v1, :cond_8

    goto/16 :goto_7

    :cond_8
    const-class p0, Ljava/util/Map;

    if-eq v0, p0, :cond_17

    const-class p0, Ljava/util/HashMap;

    if-ne v0, p0, :cond_9

    goto :goto_6

    :cond_9
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v0, p0, :cond_16

    const-class p0, Ljava/lang/Integer;

    if-ne v0, p0, :cond_a

    goto :goto_5

    :cond_a
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, p0, :cond_15

    const-class p0, Ljava/lang/Boolean;

    if-ne v0, p0, :cond_b

    goto :goto_4

    :cond_b
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v0, p0, :cond_14

    const-class p0, Ljava/lang/Long;

    if-ne v0, p0, :cond_c

    goto :goto_3

    :cond_c
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v0, p0, :cond_13

    const-class p0, Ljava/lang/Float;

    if-ne v0, p0, :cond_d

    goto :goto_2

    :cond_d
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v0, p0, :cond_12

    const-class p0, Ljava/lang/Double;

    if-ne v0, p0, :cond_e

    goto :goto_1

    :cond_e
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v0, p0, :cond_11

    const-class p0, Ljava/lang/Byte;

    if-ne v0, p0, :cond_f

    goto :goto_0

    :cond_f
    if-ne v0, v4, :cond_10

    const/16 p0, 0x10

    return p0

    :cond_10
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "Type is not yet usable with SafeParcelUtil: "

    invoke-static {v1, v0}, Landroid/car/content/pm/a;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_0
    const/16 p0, 0x12

    return p0

    :cond_12
    :goto_1
    const/16 p0, 0xf

    return p0

    :cond_13
    :goto_2
    const/16 p0, 0xe

    return p0

    :cond_14
    :goto_3
    const/16 p0, 0xc

    return p0

    :cond_15
    :goto_4
    const/16 p0, 0xd

    return p0

    :cond_16
    :goto_5
    const/16 p0, 0xb

    return p0

    :cond_17
    :goto_6
    const/16 p0, 0x11

    return p0

    :cond_18
    :goto_7
    invoke-static {p0}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->access$000(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v4, :cond_19

    invoke-static {p0}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelUtil;->access$100(Ljava/lang/reflect/Field;)Z

    move-result p0

    if-nez p0, :cond_19

    const/4 p0, 0x3

    return p0

    :cond_19
    const/4 p0, 0x4

    return p0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "Parcelable"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "Binder"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "StringList"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "List"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "Bundle"

    return-object p0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const-string p0, "ParcelableArray"

    return-object p0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    const-string p0, "StringArray"

    return-object p0

    :cond_6
    const/16 v0, 0x8

    if-ne p0, v0, :cond_7

    const-string p0, "ByteArray"

    return-object p0

    :cond_7
    const/16 v0, 0x9

    if-ne p0, v0, :cond_8

    const-string p0, "Interface"

    return-object p0

    :cond_8
    const/16 v0, 0xa

    if-ne p0, v0, :cond_9

    const-string p0, "IntArray"

    return-object p0

    :cond_9
    const/16 v0, 0xb

    if-ne p0, v0, :cond_a

    const-string p0, "Integer"

    return-object p0

    :cond_a
    const/16 v0, 0xc

    if-ne p0, v0, :cond_b

    const-string p0, "Long"

    return-object p0

    :cond_b
    const/16 v0, 0xd

    if-ne p0, v0, :cond_c

    const-string p0, "Boolean"

    return-object p0

    :cond_c
    const/16 v0, 0xe

    if-ne p0, v0, :cond_d

    const-string p0, "Float"

    return-object p0

    :cond_d
    const/16 v0, 0xf

    if-ne p0, v0, :cond_e

    const-string p0, "Double"

    return-object p0

    :cond_e
    const/16 v0, 0x10

    if-ne p0, v0, :cond_f

    const-string p0, "String"

    return-object p0

    :cond_f
    const/16 v0, 0x11

    if-ne p0, v0, :cond_10

    const-string p0, "Map"

    return-object p0

    :cond_10
    const/16 v0, 0x12

    if-ne p0, v0, :cond_11

    const-string p0, "Byte"

    return-object p0

    :cond_11
    const-string p0, "null"

    return-object p0
.end method
