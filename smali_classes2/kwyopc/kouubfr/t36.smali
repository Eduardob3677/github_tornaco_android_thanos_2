.class public final Lkwyopc/kouubfr/t36;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $progressDialog:Lkwyopc/kouubfr/fl5;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lgithub/tornaco/android/thanox/module/notification/recorder/ui/NotificationRecordActivity;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanox/module/notification/recorder/ui/NotificationRecordActivity;Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/fl5;)V
    .locals 0

    iput-object p3, p0, Lkwyopc/kouubfr/t36;->$progressDialog:Lkwyopc/kouubfr/fl5;

    iput-object p1, p0, Lkwyopc/kouubfr/t36;->this$0:Lgithub/tornaco/android/thanox/module/notification/recorder/ui/NotificationRecordActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/t36;

    iget-object v1, p0, Lkwyopc/kouubfr/t36;->$progressDialog:Lkwyopc/kouubfr/fl5;

    iget-object v2, p0, Lkwyopc/kouubfr/t36;->this$0:Lgithub/tornaco/android/thanox/module/notification/recorder/ui/NotificationRecordActivity;

    invoke-direct {v0, v2, p2, v1}, Lkwyopc/kouubfr/t36;-><init>(Lgithub/tornaco/android/thanox/module/notification/recorder/ui/NotificationRecordActivity;Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/fl5;)V

    iput-object p1, v0, Lkwyopc/kouubfr/t36;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/fl2;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/t36;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/t36;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/t36;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, p0, Lkwyopc/kouubfr/t36;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/t36;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/fl2;

    instance-of v0, p1, Lkwyopc/kouubfr/cl2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/t36;->$progressDialog:Lkwyopc/kouubfr/fl5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/fl5;->OooO00o()V

    iget-object v0, p0, Lkwyopc/kouubfr/t36;->this$0:Lgithub/tornaco/android/thanox/module/notification/recorder/ui/NotificationRecordActivity;

    invoke-static {v0}, Lkwyopc/kouubfr/ok6;->OooOoo0(Landroid/content/Context;)V

    check-cast p1, Lkwyopc/kouubfr/cl2;

    iget-object p1, p1, Lkwyopc/kouubfr/cl2;->OooO00o:Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ExportFail"

    invoke-static {v1, v0, p1}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/dl2;->OooO00o:Lkwyopc/kouubfr/dl2;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/t36;->$progressDialog:Lkwyopc/kouubfr/fl5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/fl5;->OooO00o()V

    iget-object p1, p0, Lkwyopc/kouubfr/t36;->this$0:Lgithub/tornaco/android/thanox/module/notification/recorder/ui/NotificationRecordActivity;

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->OooOooO(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/el2;->OooO00o:Lkwyopc/kouubfr/el2;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkwyopc/kouubfr/t36;->$progressDialog:Lkwyopc/kouubfr/fl5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/fl5;->OooO0OO()V

    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_2
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
