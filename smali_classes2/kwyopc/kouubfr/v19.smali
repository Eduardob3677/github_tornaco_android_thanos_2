.class public final Lkwyopc/kouubfr/v19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/Consumer;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lgithub/tornaco/android/thanos/core/IPrinter;


# direct methods
.method public synthetic constructor <init>(Lgithub/tornaco/android/thanos/core/IPrinter;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/v19;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/v19;->OooO0O0:Lgithub/tornaco/android/thanos/core/IPrinter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/v19;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkwyopc/kouubfr/v19;->OooO0O0:Lgithub/tornaco/android/thanos/core/IPrinter;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/IPrinter;->println(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkwyopc/kouubfr/v19;->OooO0O0:Lgithub/tornaco/android/thanos/core/IPrinter;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/IPrinter;->println(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Lgithub/tornaco/android/thanos/db/start/StartRecord;

    invoke-static {p1}, Lkwyopc/kouubfr/w19;->OooO0OO(Lgithub/tornaco/android/thanos/db/start/StartRecord;)Lgithub/tornaco/android/thanos/core/app/start/StartRecord;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/v19;->OooO0O0:Lgithub/tornaco/android/thanos/core/IPrinter;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/IPrinter;->println(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
