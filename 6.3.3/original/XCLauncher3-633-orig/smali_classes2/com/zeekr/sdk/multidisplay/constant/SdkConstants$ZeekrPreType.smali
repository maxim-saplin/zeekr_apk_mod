.class public Lcom/zeekr/sdk/multidisplay/constant/SdkConstants$ZeekrPreType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/multidisplay/constant/SdkConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZeekrPreType"
.end annotation


# static fields
.field public static final PRESENTATION_ID_ALL_COMPAT:Ljava/lang/String; = "presentation.id.all_compat"

.field public static final PRESENTATION_ID_ALL_IN_COMPAT:Ljava/lang/String; = "presentation.id.all_in_compat"

.field public static final TYPE_COMPAT:I = 0x1

.field public static final TYPE_INCOMPAT:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isIncompatZeekrPre(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "_in_compat"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static provider(I)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const-string p0, "_compat"

    invoke-static {v0, p0}, Landroid/car/content/pm/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "_in_compat"

    invoke-static {v0, p0}, Landroid/car/content/pm/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
