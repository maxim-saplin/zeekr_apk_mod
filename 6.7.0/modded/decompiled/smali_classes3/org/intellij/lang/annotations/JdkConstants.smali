.class public final Lorg/intellij/lang/annotations/JdkConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/lang/annotations/JdkConstants$TabLayoutPolicy;,
        Lorg/intellij/lang/annotations/JdkConstants$TabPlacement;,
        Lorg/intellij/lang/annotations/JdkConstants$TitledBorderTitlePosition;,
        Lorg/intellij/lang/annotations/JdkConstants$TitledBorderJustification;,
        Lorg/intellij/lang/annotations/JdkConstants$FontStyle;,
        Lorg/intellij/lang/annotations/JdkConstants$TreeSelectionMode;,
        Lorg/intellij/lang/annotations/JdkConstants$ListSelectionMode;,
        Lorg/intellij/lang/annotations/JdkConstants$BoxLayoutAxis;,
        Lorg/intellij/lang/annotations/JdkConstants$PatternFlags;,
        Lorg/intellij/lang/annotations/JdkConstants$CalendarMonth;,
        Lorg/intellij/lang/annotations/JdkConstants$HorizontalScrollBarPolicy;,
        Lorg/intellij/lang/annotations/JdkConstants$VerticalScrollBarPolicy;,
        Lorg/intellij/lang/annotations/JdkConstants$AdjustableOrientation;,
        Lorg/intellij/lang/annotations/JdkConstants$InputEventMask;,
        Lorg/intellij/lang/annotations/JdkConstants$CursorType;,
        Lorg/intellij/lang/annotations/JdkConstants$FlowLayoutAlignment;,
        Lorg/intellij/lang/annotations/JdkConstants$HorizontalAlignment;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "JdkConstants should not be instantiated"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
