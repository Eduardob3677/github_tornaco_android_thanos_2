.class public final synthetic Lkwyopc/kouubfr/oOOO00Oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/a;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;

.field public final synthetic OooOOOo:Ljava/lang/String;

.field public final synthetic OooOOo:I

.field public final synthetic OooOOo0:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/a;Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;Ljava/lang/String;Landroid/content/Intent;II)V
    .locals 0

    iput p6, p0, Lkwyopc/kouubfr/oOOO00Oo;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/oOOO00Oo;->OooOOO:Lkwyopc/kouubfr/a;

    iput-object p2, p0, Lkwyopc/kouubfr/oOOO00Oo;->OooOOOO:Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;

    iput-object p3, p0, Lkwyopc/kouubfr/oOOO00Oo;->OooOOOo:Ljava/lang/String;

    iput-object p4, p0, Lkwyopc/kouubfr/oOOO00Oo;->OooOOo0:Landroid/content/Intent;

    iput p5, p0, Lkwyopc/kouubfr/oOOO00Oo;->OooOOo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lkwyopc/kouubfr/oOOO00Oo;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/oOOO00Oo;->OooOOO:Lkwyopc/kouubfr/a;

    iget-object v1, v0, Lkwyopc/kouubfr/a;->OooOO0:Lkwyopc/kouubfr/w19;

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->builder()Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;

    move-result-object v2

    iget-object v3, p0, Lkwyopc/kouubfr/oOOO00Oo;->OooOOOO:Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;->packageName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;

    move-result-object v2

    iget-object v0, v0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOO0O:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/tv6;->OooOooO(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;->appFlags(I)Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;

    move-result-object v0

    iget-object v2, p0, Lkwyopc/kouubfr/oOOO00Oo;->OooOOOo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;->starterPackageName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;->method(I)Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;

    move-result-object v0

    iget-object v2, p0, Lkwyopc/kouubfr/oOOO00Oo;->OooOOo0:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;->requestPayload(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;->whenByMills(J)Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;->getStartResult()Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;->result(Lgithub/tornaco/android/thanos/core/app/start/StartResult;)Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;

    move-result-object v0

    const-string v2, "checkStartActivity"

    invoke-virtual {v0, v2}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;->checker(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;

    move-result-object v0

    iget v2, p0, Lkwyopc/kouubfr/oOOO00Oo;->OooOOo:I

    invoke-virtual {v0, v2}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;->userId(I)Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;->build()Lgithub/tornaco/android/thanos/core/app/start/StartRecord;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/w19;->OooO00o(Lgithub/tornaco/android/thanos/core/app/start/StartRecord;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/oOOO00Oo;->OooOOO:Lkwyopc/kouubfr/a;

    iget-object v1, p0, Lkwyopc/kouubfr/oOOO00Oo;->OooOOOo:Ljava/lang/String;

    iget-object v2, p0, Lkwyopc/kouubfr/oOOO00Oo;->OooOOo0:Landroid/content/Intent;

    iget v3, p0, Lkwyopc/kouubfr/oOOO00Oo;->OooOOo:I

    iget-object v4, p0, Lkwyopc/kouubfr/oOOO00Oo;->OooOOOO:Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;

    invoke-virtual {v0, v4, v1, v2, v3}, Lkwyopc/kouubfr/a;->Oooo0o(Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
