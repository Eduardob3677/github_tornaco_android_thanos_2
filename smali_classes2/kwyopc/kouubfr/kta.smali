.class public final Lkwyopc/kouubfr/kta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/libxposed/service/XposedServiceHelper$OnServiceListener;


# virtual methods
.method public final onServiceBind(Lio/github/libxposed/service/XposedService;)V
    .locals 2

    const-string v0, "service"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XposedScope onServiceBind: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    sput-object p1, Lkwyopc/kouubfr/mta;->OooO00o:Lio/github/libxposed/service/XposedService;

    return-void
.end method

.method public final onServiceDied(Lio/github/libxposed/service/XposedService;)V
    .locals 2

    const-string v0, "service"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XposedScope onServiceDied: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    const/4 p1, 0x0

    sput-object p1, Lkwyopc/kouubfr/mta;->OooO00o:Lio/github/libxposed/service/XposedService;

    return-void
.end method
