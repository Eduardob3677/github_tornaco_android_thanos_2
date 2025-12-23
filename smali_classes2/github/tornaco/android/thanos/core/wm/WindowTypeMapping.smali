.class public final Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\n\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u0004\"\u0004\u0008\u0001\u0010\u0005*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00062\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR#\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;",
        "",
        "<init>",
        "()V",
        "K",
        "V",
        "",
        "Lkwyopc/kouubfr/xn6;",
        "data",
        "Lkwyopc/kouubfr/c9a;",
        "add",
        "(Ljava/util/Map;Lkwyopc/kouubfr/xn6;)V",
        "",
        "map",
        "Ljava/util/Map;",
        "getMap",
        "()Ljava/util/Map;",
        "base"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;->INSTANCE:Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lkwyopc/kouubfr/xn6;

    const-string v3, "2"

    const-string v4, "TYPE_APPLICATION"

    invoke-direct {v2, v3, v4}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;->add(Ljava/util/Map;Lkwyopc/kouubfr/xn6;)V

    new-instance v2, Lkwyopc/kouubfr/xn6;

    const-string v3, "3"

    const-string v4, "TYPE_APPLICATION_STARTING"

    invoke-direct {v2, v3, v4}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;->add(Ljava/util/Map;Lkwyopc/kouubfr/xn6;)V

    new-instance v2, Lkwyopc/kouubfr/xn6;

    const-string v3, "4"

    const-string v4, "TYPE_DRAWN_APPLICATION"

    invoke-direct {v2, v3, v4}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;->add(Ljava/util/Map;Lkwyopc/kouubfr/xn6;)V

    new-instance v2, Lkwyopc/kouubfr/xn6;

    const-string v3, "1000"

    const-string v4, "TYPE_APPLICATION_PANEL"

    invoke-direct {v2, v3, v4}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;->add(Ljava/util/Map;Lkwyopc/kouubfr/xn6;)V

    new-instance v2, Lkwyopc/kouubfr/xn6;

    const-string v3, "1001"

    const-string v4, "TYPE_APPLICATION_MEDIA"

    invoke-direct {v2, v3, v4}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;->add(Ljava/util/Map;Lkwyopc/kouubfr/xn6;)V

    new-instance v2, Lkwyopc/kouubfr/xn6;

    const-string v3, "1002"

    const-string v4, "TYPE_APPLICATION_SUB_PANEL"

    invoke-direct {v2, v3, v4}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;->add(Ljava/util/Map;Lkwyopc/kouubfr/xn6;)V

    new-instance v2, Lkwyopc/kouubfr/xn6;

    const-string v3, "1003"

    const-string v4, "TYPE_APPLICATION_ATTACHED_DIALOG"

    invoke-direct {v2, v3, v4}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;->add(Ljava/util/Map;Lkwyopc/kouubfr/xn6;)V

    new-instance v2, Lkwyopc/kouubfr/xn6;

    const-string v3, "1004"

    const-string v4, "TYPE_APPLICATION_MEDIA_OVERLAY"

    invoke-direct {v2, v3, v4}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;->add(Ljava/util/Map;Lkwyopc/kouubfr/xn6;)V

    new-instance v2, Lkwyopc/kouubfr/xn6;

    const-string v3, "1005"

    const-string v4, "TYPE_APPLICATION_ABOVE_SUB_PANEL"

    invoke-direct {v2, v3, v4}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;->add(Ljava/util/Map;Lkwyopc/kouubfr/xn6;)V

    new-instance v2, Lkwyopc/kouubfr/xn6;

    const-string v3, "2000"

    const-string v4, "TYPE_STATUS_BAR"

    invoke-direct {v2, v3, v4}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;->add(Ljava/util/Map;Lkwyopc/kouubfr/xn6;)V

    new-instance v2, Lkwyopc/kouubfr/xn6;

    const-string v3, "2001"

    const-string v4, "TYPE_SEARCH_BAR"

    invoke-direct {v2, v3, v4}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;->add(Ljava/util/Map;Lkwyopc/kouubfr/xn6;)V

    new-instance v2, Lkwyopc/kouubfr/xn6;

    const-string v3, "2002"

    const-string v4, "TYPE_PHONE"

    invoke-direct {v2, v3, v4}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;->add(Ljava/util/Map;Lkwyopc/kouubfr/xn6;)V

    new-instance v2, Lkwyopc/kouubfr/xn6;

    const-string v3, "2003"

    const-string v4, "TYPE_SYSTEM_ALERT"

    invoke-direct {v2, v3, v4}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;->add(Ljava/util/Map;Lkwyopc/kouubfr/xn6;)V

    new-instance v2, Lkwyopc/kouubfr/xn6;

    const-string v3, "2004"

    const-string v4, "TYPE_KEYGUARD"

    invoke-direct {v2, v3, v4}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;->add(Ljava/util/Map;Lkwyopc/kouubfr/xn6;)V

    new-instance v2, Lkwyopc/kouubfr/xn6;

    const-string v3, "2005"

    const-string v4, "TYPE_TOAST"

    invoke-direct {v2, v3, v4}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;->add(Ljava/util/Map;Lkwyopc/kouubfr/xn6;)V

    new-instance v2, Lkwyopc/kouubfr/xn6;

    const-string v3, "2006"

    const-string v4, "TYPE_SYSTEM_OVERLAY"

    invoke-direct {v2, v3, v4}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;->add(Ljava/util/Map;Lkwyopc/kouubfr/xn6;)V

    new-instance v2, Lkwyopc/kouubfr/xn6;

    const-string v3, "2007"

    const-string v4, "TYPE_PRIORITY_PHONE"

    invoke-direct {v2, v3, v4}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;->add(Ljava/util/Map;Lkwyopc/kouubfr/xn6;)V

    new-instance v2, Lkwyopc/kouubfr/xn6;

    const-string v3, "2008"

    const-string v4, "TYPE_SYSTEM_DIALOG"

    invoke-direct {v2, v3, v4}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;->add(Ljava/util/Map;Lkwyopc/kouubfr/xn6;)V

    new-instance v2, Lkwyopc/kouubfr/xn6;

    const-string v3, "2009"

    const-string v4, "TYPE_KEYGUARD_DIALOG"

    invoke-direct {v2, v3, v4}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;->add(Ljava/util/Map;Lkwyopc/kouubfr/xn6;)V

    new-instance v2, Lkwyopc/kouubfr/xn6;

    const-string v3, "2010"

    const-string v4, "TYPE_SYSTEM_ERROR"

    invoke-direct {v2, v3, v4}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "2011"

    const-string v4, "TYPE_INPUT_METHOD"

    invoke-static {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/q99;->OooO(Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;Ljava/util/LinkedHashMap;Lkwyopc/kouubfr/xn6;Ljava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/xn6;

    move-result-object v2

    const-string v3, "2012"

    const-string v4, "TYPE_INPUT_METHOD_DIALOG"

    invoke-static {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/q99;->OooO(Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;Ljava/util/LinkedHashMap;Lkwyopc/kouubfr/xn6;Ljava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/xn6;

    move-result-object v2

    const-string v3, "2013"

    const-string v4, "TYPE_WALLPAPER"

    invoke-static {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/q99;->OooO(Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;Ljava/util/LinkedHashMap;Lkwyopc/kouubfr/xn6;Ljava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/xn6;

    move-result-object v2

    const-string v3, "2014"

    const-string v4, "TYPE_STATUS_BAR_PANEL"

    invoke-static {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/q99;->OooO(Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;Ljava/util/LinkedHashMap;Lkwyopc/kouubfr/xn6;Ljava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/xn6;

    move-result-object v2

    const-string v3, "2015"

    const-string v4, "TYPE_SECURE_SYSTEM_OVERLAY"

    invoke-static {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/q99;->OooO(Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;Ljava/util/LinkedHashMap;Lkwyopc/kouubfr/xn6;Ljava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/xn6;

    move-result-object v2

    const-string v3, "2016"

    const-string v4, "TYPE_DRAG"

    invoke-static {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/q99;->OooO(Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;Ljava/util/LinkedHashMap;Lkwyopc/kouubfr/xn6;Ljava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/xn6;

    move-result-object v2

    const-string v3, "2017"

    const-string v4, "TYPE_STATUS_BAR_SUB_PANEL"

    invoke-static {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/q99;->OooO(Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;Ljava/util/LinkedHashMap;Lkwyopc/kouubfr/xn6;Ljava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/xn6;

    move-result-object v2

    const-string v3, "2018"

    const-string v4, "TYPE_POINTER"

    invoke-static {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/q99;->OooO(Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;Ljava/util/LinkedHashMap;Lkwyopc/kouubfr/xn6;Ljava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/xn6;

    move-result-object v2

    const-string v3, "2019"

    const-string v4, "TYPE_NAVIGATION_BAR"

    invoke-static {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/q99;->OooO(Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;Ljava/util/LinkedHashMap;Lkwyopc/kouubfr/xn6;Ljava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/xn6;

    move-result-object v2

    const-string v3, "2020"

    const-string v4, "TYPE_VOLUME_OVERLAY"

    invoke-static {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/q99;->OooO(Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;Ljava/util/LinkedHashMap;Lkwyopc/kouubfr/xn6;Ljava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/xn6;

    move-result-object v2

    const-string v3, "2021"

    const-string v4, "TYPE_BOOT_PROGRESS"

    invoke-static {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/q99;->OooO(Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;Ljava/util/LinkedHashMap;Lkwyopc/kouubfr/xn6;Ljava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/xn6;

    move-result-object v2

    const-string v3, "2022"

    const-string v4, "TYPE_INPUT_CONSUMER"

    invoke-static {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/q99;->OooO(Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;Ljava/util/LinkedHashMap;Lkwyopc/kouubfr/xn6;Ljava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/xn6;

    move-result-object v2

    const-string v3, "2024"

    const-string v4, "TYPE_NAVIGATION_BAR_PANEL"

    invoke-static {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/q99;->OooO(Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;Ljava/util/LinkedHashMap;Lkwyopc/kouubfr/xn6;Ljava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/xn6;

    move-result-object v2

    const-string v3, "2026"

    const-string v4, "TYPE_DISPLAY_OVERLAY"

    invoke-static {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/q99;->OooO(Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;Ljava/util/LinkedHashMap;Lkwyopc/kouubfr/xn6;Ljava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/xn6;

    move-result-object v2

    const-string v3, "2027"

    const-string v4, "TYPE_MAGNIFICATION_OVERLAY"

    invoke-static {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/q99;->OooO(Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;Ljava/util/LinkedHashMap;Lkwyopc/kouubfr/xn6;Ljava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/xn6;

    move-result-object v2

    const-string v3, "2030"

    const-string v4, "TYPE_PRIVATE_PRESENTATION"

    invoke-static {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/q99;->OooO(Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;Ljava/util/LinkedHashMap;Lkwyopc/kouubfr/xn6;Ljava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/xn6;

    move-result-object v2

    const-string v3, "2031"

    const-string v4, "TYPE_VOICE_INTERACTION"

    invoke-static {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/q99;->OooO(Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;Ljava/util/LinkedHashMap;Lkwyopc/kouubfr/xn6;Ljava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/xn6;

    move-result-object v2

    const-string v3, "2032"

    const-string v4, "TYPE_ACCESSIBILITY_OVERLAY"

    invoke-static {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/q99;->OooO(Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;Ljava/util/LinkedHashMap;Lkwyopc/kouubfr/xn6;Ljava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/xn6;

    move-result-object v2

    const-string v3, "2033"

    const-string v4, "TYPE_VOICE_INTERACTION_STARTING"

    invoke-static {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/q99;->OooO(Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;Ljava/util/LinkedHashMap;Lkwyopc/kouubfr/xn6;Ljava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/xn6;

    move-result-object v2

    const-string v3, "2034"

    const-string v4, "TYPE_DOCK_DIVIDER"

    invoke-static {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/q99;->OooO(Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;Ljava/util/LinkedHashMap;Lkwyopc/kouubfr/xn6;Ljava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/xn6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;->add(Ljava/util/Map;Lkwyopc/kouubfr/xn6;)V

    new-instance v2, Lkwyopc/kouubfr/xn6;

    const-string v3, "2035"

    const-string v4, "TYPE_QS_DIALOG"

    invoke-direct {v2, v3, v4}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;->add(Ljava/util/Map;Lkwyopc/kouubfr/xn6;)V

    new-instance v2, Lkwyopc/kouubfr/xn6;

    const-string v3, "2036"

    const-string v4, "TYPE_SCREENSHOT"

    invoke-direct {v2, v3, v4}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;->add(Ljava/util/Map;Lkwyopc/kouubfr/xn6;)V

    new-instance v2, Lkwyopc/kouubfr/xn6;

    const-string v3, "2037"

    const-string v4, "TYPE_PRESENTATION"

    invoke-direct {v2, v3, v4}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;->add(Ljava/util/Map;Lkwyopc/kouubfr/xn6;)V

    new-instance v2, Lkwyopc/kouubfr/xn6;

    const-string v3, "2038"

    const-string v4, "TYPE_APPLICATION_OVERLAY"

    invoke-direct {v2, v3, v4}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;->add(Ljava/util/Map;Lkwyopc/kouubfr/xn6;)V

    new-instance v2, Lkwyopc/kouubfr/xn6;

    const-string v3, "2039"

    const-string v4, "TYPE_ACCESSIBILITY_MAGNIFICATION_OVERLAY"

    invoke-direct {v2, v3, v4}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;->add(Ljava/util/Map;Lkwyopc/kouubfr/xn6;)V

    new-instance v2, Lkwyopc/kouubfr/xn6;

    const-string v3, "2040"

    const-string v4, "TYPE_NOTIFICATION_SHADE"

    invoke-direct {v2, v3, v4}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;->add(Ljava/util/Map;Lkwyopc/kouubfr/xn6;)V

    new-instance v2, Lkwyopc/kouubfr/xn6;

    const-string v3, "2041"

    const-string v4, "TYPE_STATUS_BAR_ADDITIONAL"

    invoke-direct {v2, v3, v4}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;->add(Ljava/util/Map;Lkwyopc/kouubfr/xn6;)V

    sput-object v1, Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;->map:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/util/Map;Lkwyopc/kouubfr/xn6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lkwyopc/kouubfr/xn6;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/xn6;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lkwyopc/kouubfr/xn6;->OooO0Oo()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;->map:Ljava/util/Map;

    return-object v0
.end method
