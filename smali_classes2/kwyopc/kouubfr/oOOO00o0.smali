.class public final synthetic Lkwyopc/kouubfr/oOOO00o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/Consumer;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashSet;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/oOOO00o0;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/oOOO00o0;->OooO0O0:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lkwyopc/kouubfr/oOOO00o0;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/oOOO00o0;->OooO0O0:Ljava/util/HashSet;

    invoke-static {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->OooO0O0(Ljava/util/HashSet;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;->getPid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/oOOO00o0;->OooO0O0:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast p1, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    iget-object v0, p1, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->pkgList:[Ljava/lang/String;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v2, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;

    const/4 v1, 0x0

    aget-object v3, v0, v1

    iget-object v4, p1, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->processName:Ljava/lang/String;

    iget v0, p1, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->pid:I

    int-to-long v5, v0

    iget v7, p1, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->uid:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;-><init>(Ljava/lang/String;Ljava/lang/String;JIZZ)V

    iget-object p1, p0, Lkwyopc/kouubfr/oOOO00o0;->OooO0O0:Ljava/util/HashSet;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
