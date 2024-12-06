.class public interface abstract Lcom/ecarx/sdk/awareness/inter/IModeSubscribe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/sdk/awareness/inter/IModeSubscribe$ModeId;
    }
.end annotation


# static fields
.field public static final MODE_ID_DAILY:Ljava/lang/String; = "IHU_SmartScene_mode_00001"

.field public static final MODE_ID_KID:Ljava/lang/String; = "IHU_SmartScene_mode_00004"

.field public static final MODE_ID_MOVIE:Ljava/lang/String; = "IHU_SmartScene_mode_00007"

.field public static final MODE_ID_NAP:Ljava/lang/String; = "IHU_SmartScene_mode_00002"

.field public static final MODE_ID_ROMANTIC:Ljava/lang/String; = "IHU_SmartScene_mode_00005"

.field public static final MODE_ID_SPIRIT:Ljava/lang/String; = "IHU_SmartScene_mode_00008"

.field public static final MODE_ID_WAKE:Ljava/lang/String; = "IHU_SmartScene_mode_00003"

.field public static final MODE_ID_WASH:Ljava/lang/String; = "IHU_SmartScene_mode_00006"


# virtual methods
.method public abstract adjustMode(Lecarx/decision/SceneMode;)V
.end method

.method public abstract getCurrentMode()Lecarx/decision/SceneMode;
.end method

.method public abstract getModeById(Ljava/lang/String;)Lecarx/decision/SceneMode;
.end method

.method public abstract getModeByIdList(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lecarx/decision/SceneMode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subscribeMode(Lcom/ecarx/sdk/awareness/inter/ModeObserver;)Z
.end method

.method public abstract subscribeMode(Ljava/util/List;Lcom/ecarx/sdk/awareness/inter/ModeObserver;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ecarx/sdk/awareness/inter/ModeObserver;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract unsubscribeMode(Lcom/ecarx/sdk/awareness/inter/ModeObserver;)V
.end method
