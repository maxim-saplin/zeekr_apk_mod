.class public interface abstract annotation Lcom/android/settingslib/wifi/AccessPoint$PasspointConfigurationVersion;
.super Ljava/lang/Object;
.source "AccessPoint.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/wifi/AccessPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "PasspointConfigurationVersion"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final INVALID:I = 0x0

.field public static final NO_OSU_PROVISIONED:I = 0x1

.field public static final OSU_PROVISIONED:I = 0x2
