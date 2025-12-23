.class public interface abstract Lgithub/tornaco/android/thanos/core/profile/handle/IAudio;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lgithub/tornaco/android/thanos/core/profile/handle/HandlerName;
    value = "audio"
.end annotation


# static fields
.field public static final RINGER_MODE_NORMAL:I = 0x2

.field public static final RINGER_MODE_SILENT:I = 0x0

.field public static final RINGER_MODE_VIBRATE:I = 0x1


# virtual methods
.method public abstract getRingerMode()I
.end method

.method public abstract setRingerMode(I)V
.end method
