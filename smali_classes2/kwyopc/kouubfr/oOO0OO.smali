.class public final synthetic Lkwyopc/kouubfr/oOO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/String;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/String;

.field public final synthetic OooOOOo:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lkwyopc/kouubfr/oOO0OO;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/oOO0OO;->OooOOO:Ljava/lang/String;

    iput-object p2, p0, Lkwyopc/kouubfr/oOO0OO;->OooOOOO:Ljava/lang/String;

    iput-object p3, p0, Lkwyopc/kouubfr/oOO0OO;->OooOOOo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/16 v0, 0x12c

    const/4 v1, 0x0

    iget v2, p0, Lkwyopc/kouubfr/oOO0OO;->OooOOO0:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lkwyopc/kouubfr/rh8;->OooO00o:Ljava/util/ArrayList;

    iget-object v4, p0, Lkwyopc/kouubfr/oOO0OO;->OooOOO:Ljava/lang/String;

    iget-object v5, p0, Lkwyopc/kouubfr/oOO0OO;->OooOOOO:Ljava/lang/String;

    iget-object v6, p0, Lkwyopc/kouubfr/oOO0OO;->OooOOOo:Ljava/lang/String;

    sget-object v2, Lkwyopc/kouubfr/rh8;->OooO0O0:Ljava/util/ArrayList;

    new-instance v3, Lgithub/tornaco/android/thanos/core/secure/ops/SettingsAccessRecord;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct/range {v3 .. v8}, Lgithub/tornaco/android/thanos/core/secure/ops/SettingsAccessRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    sget-object v2, Lkwyopc/kouubfr/rh8;->OooO00o:Ljava/util/ArrayList;

    iget-object v4, p0, Lkwyopc/kouubfr/oOO0OO;->OooOOO:Ljava/lang/String;

    iget-object v5, p0, Lkwyopc/kouubfr/oOO0OO;->OooOOOO:Ljava/lang/String;

    iget-object v6, p0, Lkwyopc/kouubfr/oOO0OO;->OooOOOo:Ljava/lang/String;

    sget-object v2, Lkwyopc/kouubfr/rh8;->OooO00o:Ljava/util/ArrayList;

    new-instance v3, Lgithub/tornaco/android/thanos/core/secure/ops/SettingsAccessRecord;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct/range {v3 .. v8}, Lgithub/tornaco/android/thanos/core/secure/ops/SettingsAccessRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/oOO0OO;->OooOOOo:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-static {}, Lkwyopc/kouubfr/qm6;->OooOO0o()Ljava/io/File;

    move-result-object v5

    const-string v6, "logging"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v5, "application_logging"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lgithub/tornaco/android/thanos/core/util/DateUtils;->formatForFileName(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "log/crash/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lkwyopc/kouubfr/oOO0OO;->OooOOO:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lkwyopc/kouubfr/oOO0OO;->OooOOOO:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".log"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "Writing to log file: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v2}, Lkwyopc/kouubfr/sb;->OooOo0O(Ljava/io/File;)V

    new-array v1, v1, [Lkwyopc/kouubfr/d03;

    new-instance v3, Lkwyopc/kouubfr/z17;

    invoke-direct {v3, v2, v1}, Lkwyopc/kouubfr/z17;-><init>(Ljava/io/File;[Lkwyopc/kouubfr/d03;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    new-instance v4, Lkwyopc/kouubfr/o62;

    invoke-direct {v4, v3, v1}, Lkwyopc/kouubfr/o62;-><init>(Lkwyopc/kouubfr/z17;Ljava/nio/charset/Charset;)V

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/o62;->o0000O0(Ljava/lang/CharSequence;)V

    const-string v0, "Write complete to log file: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Fail write log file"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
