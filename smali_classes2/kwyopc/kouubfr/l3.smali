.class public final synthetic Lkwyopc/kouubfr/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Z

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;

.field public final synthetic OooOOOo:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/af3;Lgithub/tornaco/android/thanos/core/pm/AppInfo;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/l3;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/l3;->OooOOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/l3;->OooOOOo:Ljava/lang/Object;

    iput-boolean p3, p0, Lkwyopc/kouubfr/l3;->OooOOO:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkwyopc/kouubfr/pe3;ZLkwyopc/kouubfr/ss5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/l3;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/l3;->OooOOOO:Ljava/lang/Object;

    iput-boolean p2, p0, Lkwyopc/kouubfr/l3;->OooOOO:Z

    iput-object p3, p0, Lkwyopc/kouubfr/l3;->OooOOOo:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLkwyopc/kouubfr/n3;Lgithub/tornaco/android/thanos/core/alarm/WeekDay;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/l3;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkwyopc/kouubfr/l3;->OooOOO:Z

    iput-object p2, p0, Lkwyopc/kouubfr/l3;->OooOOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/l3;->OooOOOo:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/l3;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lkwyopc/kouubfr/l3;->OooOOO:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/l3;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/pe3;

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkwyopc/kouubfr/l3;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ss5;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/l3;->OooOOO:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/l3;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/af3;

    iget-object v2, p0, Lkwyopc/kouubfr/l3;->OooOOOo:Ljava/lang/Object;

    check-cast v2, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-interface {v1, v2, v0}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_1
    iget-boolean v0, p0, Lkwyopc/kouubfr/l3;->OooOOO:Z

    iget-object v1, p0, Lkwyopc/kouubfr/l3;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/n3;

    iget-object v2, p0, Lkwyopc/kouubfr/l3;->OooOOOo:Ljava/lang/Object;

    check-cast v2, Lgithub/tornaco/android/thanos/core/alarm/WeekDay;

    const-string v3, "weekDay"

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lkwyopc/kouubfr/n3;->OooO0Oo:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkwyopc/kouubfr/d21;->o0000OO0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lkwyopc/kouubfr/n3;->OooO0Oo:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkwyopc/kouubfr/d21;->o0000OO0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
