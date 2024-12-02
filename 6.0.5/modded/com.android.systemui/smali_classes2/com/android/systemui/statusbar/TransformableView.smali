.class public interface abstract Lcom/android/systemui/statusbar/TransformableView;
.super Ljava/lang/Object;
.source "TransformableView.java"


# static fields
.field public static final TRANSFORMING_VIEW_ACTIONS:I = 0x5

.field public static final TRANSFORMING_VIEW_EXPANDER:I = 0x6

.field public static final TRANSFORMING_VIEW_ICON:I = 0x0

.field public static final TRANSFORMING_VIEW_IMAGE:I = 0x3

.field public static final TRANSFORMING_VIEW_PROGRESS:I = 0x4

.field public static final TRANSFORMING_VIEW_TEXT:I = 0x2

.field public static final TRANSFORMING_VIEW_TITLE:I = 0x1


# virtual methods
.method public abstract getCurrentState(I)Lcom/android/systemui/statusbar/notification/TransformState;
.end method

.method public abstract setVisible(Z)V
.end method

.method public abstract transformFrom(Lcom/android/systemui/statusbar/TransformableView;)V
.end method

.method public abstract transformFrom(Lcom/android/systemui/statusbar/TransformableView;F)V
.end method

.method public abstract transformTo(Lcom/android/systemui/statusbar/TransformableView;F)V
.end method

.method public abstract transformTo(Lcom/android/systemui/statusbar/TransformableView;Ljava/lang/Runnable;)V
.end method
