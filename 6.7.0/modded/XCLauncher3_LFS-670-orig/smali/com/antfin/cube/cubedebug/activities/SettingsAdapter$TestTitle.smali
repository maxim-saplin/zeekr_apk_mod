.class Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$TestTitle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$BaseItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TestTitle"
.end annotation


# instance fields
.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$TestTitle;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public type(Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$ItemTypeFactory;)I
    .locals 0

    invoke-virtual {p1, p0}, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$ItemTypeFactory;->type(Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$TestTitle;)I

    move-result p1

    return p1
.end method
