.class public final Lcom/android/systemui/statusbar/notification/people/ViewPipelineKt;
.super Ljava/lang/Object;
.source "ViewPipeline.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a6\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0005\u001a6\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0007\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00072\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "contraMap",
        "Lcom/android/systemui/statusbar/notification/people/DataListener;",
        "S",
        "T",
        "mapper",
        "Lkotlin/Function1;",
        "map",
        "Lcom/android/systemui/statusbar/notification/people/DataSource;",
        "SystemUI_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final contraMap(Lcom/android/systemui/statusbar/notification/people/DataListener;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/statusbar/notification/people/DataListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/systemui/statusbar/notification/people/DataListener<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TT;>;)",
            "Lcom/android/systemui/statusbar/notification/people/DataListener<",
            "TS;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/android/systemui/statusbar/notification/people/ViewPipelineKt$contraMap$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/people/ViewPipelineKt$contraMap$1;-><init>(Lcom/android/systemui/statusbar/notification/people/DataListener;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/people/DataListener;

    return-object v0
.end method

.method public static final map(Lcom/android/systemui/statusbar/notification/people/DataSource;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/statusbar/notification/people/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/systemui/statusbar/notification/people/DataSource<",
            "+TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TT;>;)",
            "Lcom/android/systemui/statusbar/notification/people/DataSource<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/android/systemui/statusbar/notification/people/ViewPipelineKt$map$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/people/ViewPipelineKt$map$1;-><init>(Lcom/android/systemui/statusbar/notification/people/DataSource;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/people/DataSource;

    return-object v0
.end method
