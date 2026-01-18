.class public final Lcom/zeekr/appcore/sp/PrefsExtKt$pref$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadWriteProperty<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\u0008\n\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "com/zeekr/appcore/sp/PrefsExtKt$pref$3",
        "Lkotlin/properties/ReadWriteProperty;",
        "",
        "",
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
.field public final a:Lcom/tencent/mmkv/MMKV;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/zeekr/appcore/sp/PrefsExtKt$pref$3;->b:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/appcore/sp/PrefsExtKt$pref$3;->a:Lcom/tencent/mmkv/MMKV;

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 1

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/appcore/sp/PrefsExtKt$pref$3;->b:Ljava/lang/String;

    iget-object p2, p0, Lcom/zeekr/appcore/sp/PrefsExtKt$pref$3;->a:Lcom/tencent/mmkv/MMKV;

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/lang/String;

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/appcore/sp/PrefsExtKt$pref$3;->b:Ljava/lang/String;

    iget-object p2, p0, Lcom/zeekr/appcore/sp/PrefsExtKt$pref$3;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
