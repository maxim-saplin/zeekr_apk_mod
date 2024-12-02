.class public final Lcom/android/systemui/statusbar/notification/people/ViewPipelineKt$contraMap$1;
.super Ljava/lang/Object;
.source "ViewPipeline.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/people/DataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/people/ViewPipelineKt;->contraMap(Lcom/android/systemui/statusbar/notification/people/DataListener;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/statusbar/notification/people/DataListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/notification/people/DataListener<",
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0015\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/statusbar/notification/people/ViewPipelineKt$contraMap$1",
        "Lcom/android/systemui/statusbar/notification/people/DataListener;",
        "onDataChanged",
        "",
        "data",
        "(Ljava/lang/Object;)V",
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


# instance fields
.field final synthetic $mapper:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TS;TT;>;"
        }
    .end annotation
.end field

.field final synthetic $this_contraMap:Lcom/android/systemui/statusbar/notification/people/DataListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/statusbar/notification/people/DataListener<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/people/DataListener;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/people/DataListener<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/people/ViewPipelineKt$contraMap$1;->$this_contraMap:Lcom/android/systemui/statusbar/notification/people/DataListener;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/people/ViewPipelineKt$contraMap$1;->$mapper:Lkotlin/jvm/functions/Function1;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/people/ViewPipelineKt$contraMap$1;->$this_contraMap:Lcom/android/systemui/statusbar/notification/people/DataListener;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/ViewPipelineKt$contraMap$1;->$mapper:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/notification/people/DataListener;->onDataChanged(Ljava/lang/Object;)V

    return-void
.end method
