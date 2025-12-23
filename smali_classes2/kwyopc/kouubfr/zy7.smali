.class public final Lkwyopc/kouubfr/zy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field public final synthetic OooOOO:Lnow/fortuitous/thanos/process/v2/RunningAppState;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lnow/fortuitous/thanos/process/v2/RunningProcessState;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/ms1;

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/ny7;


# direct methods
.method public synthetic constructor <init>(Lnow/fortuitous/thanos/process/v2/RunningAppState;Lnow/fortuitous/thanos/process/v2/RunningProcessState;Lkwyopc/kouubfr/ms1;Lkwyopc/kouubfr/ny7;I)V
    .locals 0

    iput p5, p0, Lkwyopc/kouubfr/zy7;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/zy7;->OooOOO:Lnow/fortuitous/thanos/process/v2/RunningAppState;

    iput-object p2, p0, Lkwyopc/kouubfr/zy7;->OooOOOO:Lnow/fortuitous/thanos/process/v2/RunningProcessState;

    iput-object p3, p0, Lkwyopc/kouubfr/zy7;->OooOOOo:Lkwyopc/kouubfr/ms1;

    iput-object p4, p0, Lkwyopc/kouubfr/zy7;->OooOOo0:Lkwyopc/kouubfr/ny7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lkwyopc/kouubfr/zy7;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/vk;

    check-cast p2, Lkwyopc/kouubfr/sf1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    const/16 p3, 0x10

    int-to-float p3, p3

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/OooO00o;->OooOO0O(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    sget-object p1, Lkwyopc/kouubfr/nq9;->OooO0OO:Lkwyopc/kouubfr/k39;

    move-object v5, p2

    check-cast v5, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v5, p1}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ap9;

    iget-wide p1, p1, Lkwyopc/kouubfr/ap9;->OooO00o:J

    const/4 p3, 0x0

    invoke-static {p1, p2, v5, p3}, Lkwyopc/kouubfr/o4a;->OooOO0O(JLkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/sq0;

    move-result-object v2

    new-instance v6, Lkwyopc/kouubfr/zy7;

    iget-object v8, p0, Lkwyopc/kouubfr/zy7;->OooOOOO:Lnow/fortuitous/thanos/process/v2/RunningProcessState;

    iget-object v9, p0, Lkwyopc/kouubfr/zy7;->OooOOOo:Lkwyopc/kouubfr/ms1;

    iget-object v10, p0, Lkwyopc/kouubfr/zy7;->OooOOo0:Lkwyopc/kouubfr/ny7;

    iget-object v7, p0, Lkwyopc/kouubfr/zy7;->OooOOO:Lnow/fortuitous/thanos/process/v2/RunningAppState;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lkwyopc/kouubfr/zy7;-><init>(Lnow/fortuitous/thanos/process/v2/RunningAppState;Lnow/fortuitous/thanos/process/v2/RunningProcessState;Lkwyopc/kouubfr/ms1;Lkwyopc/kouubfr/ny7;I)V

    const p1, -0x3b86f1bd

    invoke-static {p1, v6, v5}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v4

    const v6, 0x30006

    const/16 v7, 0x1a

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lkwyopc/kouubfr/f6a;->OooO0o0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/sq0;Lkwyopc/kouubfr/vq0;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/q31;

    move-object v4, p2

    check-cast v4, Lkwyopc/kouubfr/sf1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$Card"

    invoke-static {p1, p3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    move-object p1, v4

    check-cast p1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    sget-object p2, Lkwyopc/kouubfr/tx;->OooO0OO:Lkwyopc/kouubfr/xj0;

    sget-object p3, Lkwyopc/kouubfr/qp3;->OooOoO:Lkwyopc/kouubfr/sb0;

    const/4 v6, 0x0

    invoke-static {p2, p3, v4, v6}, Lkwyopc/kouubfr/n31;->OooO00o(Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/sb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/p31;

    move-result-object p2

    move-object p3, v4

    check-cast p3, Lkwyopc/kouubfr/ag1;

    iget v0, p3, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {p3}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v1

    invoke-static {v4, p1}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object p1

    sget-object v2, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {p3}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v3, p3, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v3, :cond_2

    invoke-virtual {p3, v2}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_1
    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {p2, v4, v2}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object p2, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v1, v4, p2}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object p2, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v1, p3, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v1, :cond_3

    invoke-virtual {p3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v0, p3, v0, p2}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_4
    sget-object p2, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {p1, v4, p2}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v6, v4}, Lkwyopc/kouubfr/qu6;->OooO0o(ILkwyopc/kouubfr/sf1;)V

    iget-object p1, p0, Lkwyopc/kouubfr/zy7;->OooOOO:Lnow/fortuitous/thanos/process/v2/RunningAppState;

    iget-object v0, p1, Lnow/fortuitous/thanos/process/v2/RunningAppState;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iget-object v1, p0, Lkwyopc/kouubfr/zy7;->OooOOOO:Lnow/fortuitous/thanos/process/v2/RunningProcessState;

    iget-object v2, p0, Lkwyopc/kouubfr/zy7;->OooOOOo:Lkwyopc/kouubfr/ms1;

    iget-object v3, p0, Lkwyopc/kouubfr/zy7;->OooOOo0:Lkwyopc/kouubfr/ny7;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/kt6;->OooO0OO(Lgithub/tornaco/android/thanos/core/pm/AppInfo;Lnow/fortuitous/thanos/process/v2/RunningProcessState;Lkwyopc/kouubfr/ms1;Lkwyopc/kouubfr/ny7;Lkwyopc/kouubfr/sf1;I)V

    invoke-static {v6, v4}, Lkwyopc/kouubfr/qu6;->OooO0o(ILkwyopc/kouubfr/sf1;)V

    invoke-static {p1, v1, v3, v4, v6}, Lkwyopc/kouubfr/kt6;->OooO0oo(Lnow/fortuitous/thanos/process/v2/RunningAppState;Lnow/fortuitous/thanos/process/v2/RunningProcessState;Lkwyopc/kouubfr/ny7;Lkwyopc/kouubfr/sf1;I)V

    invoke-static {v6, v4}, Lkwyopc/kouubfr/qu6;->OooO0o(ILkwyopc/kouubfr/sf1;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_2
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
