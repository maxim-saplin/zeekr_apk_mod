.class abstract Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderBindingModule;
.super Ljava/lang/Object;
.source "NotificationSectionHeadersModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008#\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\'\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderBindingModule;",
        "",
        "()V",
        "bindsNodeController",
        "Lcom/android/systemui/statusbar/notification/collection/render/NodeController;",
        "impl",
        "Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;",
        "bindsSectionHeaderController",
        "Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;",
        "SystemUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindsNodeController(Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;)Lcom/android/systemui/statusbar/notification/collection/render/NodeController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsSectionHeaderController(Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;)Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
