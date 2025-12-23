.class public final Lkwyopc/kouubfr/o0O0000O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public final OooOOOO:Ljava/lang/Object;

.field public final OooOOOo:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/o0O0000O;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/o0O0000O;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/o0O0000O;->OooOOOO:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/o0O0000O;->OooOOOo:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/o0OoOoOo;Lkwyopc/kouubfr/v59;Lkwyopc/kouubfr/up3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/o0O0000O;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/o0O0000O;->OooOOOo:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/o0O0000O;->OooOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/o0O0000O;->OooOOOO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lkwyopc/kouubfr/o0O0000O;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/o0O0000O;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/o29;

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/h28;

    iget-boolean v0, v0, Lkwyopc/kouubfr/h28;->OooO00o:Z

    iget-object v1, p0, Lkwyopc/kouubfr/o0O0000O;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/g48;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lkwyopc/kouubfr/g48;->OooO0oo()V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lkwyopc/kouubfr/g48;->OooO0oo:Lkwyopc/kouubfr/r29;

    :cond_1
    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkwyopc/kouubfr/h28;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-static {v3, v4, v5, v6}, Lkwyopc/kouubfr/h28;->OooO00o(Lkwyopc/kouubfr/h28;ZLjava/util/Set;I)Lkwyopc/kouubfr/h28;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkwyopc/kouubfr/r29;->OooOOO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "app"

    iget-object v2, p0, Lkwyopc/kouubfr/o0O0000O;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/g48;->OooOO0(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V

    :goto_0
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lkwyopc/kouubfr/o0O0000O;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ss5;

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/o0O0000O;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/pe3;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/o0O0000O;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/xw2;

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lkwyopc/kouubfr/o0O0000O;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ss5;

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/o0O0000O;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/xn6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xn6;->OooO0Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/pe3;

    iget-object v1, p0, Lkwyopc/kouubfr/o0O0000O;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/o0O0000O;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/fs4;

    iget-object v1, v0, Lkwyopc/kouubfr/fs4;->OooO0O0:Lkwyopc/kouubfr/ld9;

    iget-object v1, v1, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/u64;

    iget-object v1, v1, Lkwyopc/kouubfr/u64;->OooO00o:Lkwyopc/kouubfr/s45;

    new-instance v2, Lkwyopc/kouubfr/o0O000;

    iget-object v3, p0, Lkwyopc/kouubfr/o0O0000O;->OooOOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/hm7;

    iget-object v4, p0, Lkwyopc/kouubfr/o0O0000O;->OooOOOo:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/gl7;

    invoke-direct {v2, v0, v3, v4}, Lkwyopc/kouubfr/o0O000;-><init>(Lkwyopc/kouubfr/fs4;Lkwyopc/kouubfr/hm7;Lkwyopc/kouubfr/gl7;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkwyopc/kouubfr/p45;

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/p45;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkwyopc/kouubfr/o0O0000O;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/wk4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/q3a;->OooO00o()Lkwyopc/kouubfr/gz0;

    move-result-object v0

    instance-of v1, v0, Lkwyopc/kouubfr/by0;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/by0;

    invoke-static {v1}, Lkwyopc/kouubfr/pba;->OooOO0O(Lkwyopc/kouubfr/by0;)Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/o0O0000O;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/mf4;

    if-eqz v1, :cond_5

    iget-object v3, p0, Lkwyopc/kouubfr/o0O0000O;->OooOOOo:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/qf4;

    iget-object v4, v3, Lkwyopc/kouubfr/qf4;->OooOOO:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v3, Lkwyopc/kouubfr/qf4;->OooOOO:Ljava/lang/Class;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getInterfaces(...)"

    invoke-static {v4, v5}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkwyopc/kouubfr/sy;->o00000O0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    :goto_1
    return-object v0

    :cond_4
    new-instance v1, Lkwyopc/kouubfr/fs1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No superclass of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in Java reflection for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/fs1;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Lkwyopc/kouubfr/fs1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported superclass of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/fs1;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Lkwyopc/kouubfr/fs1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Supertype not a class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/fs1;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    iget-object v0, p0, Lkwyopc/kouubfr/o0O0000O;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/s82;

    iget-object v0, v0, Lkwyopc/kouubfr/s82;->OooO0O0:Lkwyopc/kouubfr/v72;

    iget-object v0, v0, Lkwyopc/kouubfr/v72;->OooO00o:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/t72;

    iget-object v0, v0, Lkwyopc/kouubfr/t72;->OooOOOo:Lkwyopc/kouubfr/ju2;

    iget-object v1, p0, Lkwyopc/kouubfr/o0O0000O;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lkwyopc/kouubfr/o0O0000O;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/le4;

    invoke-virtual {v2, v1, v0}, Lkwyopc/kouubfr/le4;->OooO0OO(Ljava/io/ByteArrayInputStream;Lkwyopc/kouubfr/ju2;)Lkwyopc/kouubfr/ri5;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lkwyopc/kouubfr/o0O000O;

    iget-object v1, p0, Lkwyopc/kouubfr/o0O0000O;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/o0OoOoOo;

    iget-object v2, p0, Lkwyopc/kouubfr/o0O0000O;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/v59;

    iget-object v3, p0, Lkwyopc/kouubfr/o0O0000O;->OooOOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/up3;

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/o0O000O;-><init>(Lkwyopc/kouubfr/o0OoOoOo;Lkwyopc/kouubfr/v59;Lkwyopc/kouubfr/up3;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
