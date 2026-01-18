.class public final Lcom/zeekr/appcore/mode/AppInfoComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zeekr/appcore/mode/AppInfoComparator;",
        "Ljava/util/Comparator;",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "<init>",
        "()V",
        "app_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/zeekr/appcore/mode/LabelComparator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/zeekr/appcore/mode/LabelComparator;

    invoke-direct {v0}, Lcom/zeekr/appcore/mode/LabelComparator;-><init>()V

    iput-object v0, p0, Lcom/zeekr/appcore/mode/AppInfoComparator;->a:Lcom/zeekr/appcore/mode/LabelComparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/zeekr/appcore/mode/AppMetaData;

    check-cast p2, Lcom/zeekr/appcore/mode/AppMetaData;

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/zeekr/appcore/mode/AppInfoComparator;->a:Lcom/zeekr/appcore/mode/LabelComparator;

    invoke-virtual {v2, v0, v1}, Lcom/zeekr/appcore/mode/LabelComparator;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "zh"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CN"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Hans"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p1, Lcom/zeekr/appcore/mode/AppMetaData;->q:Ljava/lang/String;

    iget-object v2, p2, Lcom/zeekr/appcore/mode/AppMetaData;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    iget-object p2, p2, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    invoke-virtual {p1, p2}, Landroid/content/ComponentName;->compareTo(Landroid/content/ComponentName;)I

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    move v0, p1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    goto :goto_0

    :goto_1
    return v0
.end method
