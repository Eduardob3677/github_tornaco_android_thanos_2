.class public final synthetic Lkwyopc/kouubfr/rt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:I

.field public final synthetic OooOOOo:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgithub/tornaco/thanos/module/component/manager/redesign/rule/ComponentRule;Lkwyopc/kouubfr/ml5;II)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lkwyopc/kouubfr/rt;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/rt;->OooOOOo:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/rt;->OooOOO:Ljava/lang/Object;

    iput p4, p0, Lkwyopc/kouubfr/rt;->OooOOOO:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lkwyopc/kouubfr/rt;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/rt;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/rt;->OooOOOo:Ljava/lang/Object;

    iput p3, p0, Lkwyopc/kouubfr/rt;->OooOOOO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkwyopc/kouubfr/ft8;Lkwyopc/kouubfr/ml5;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lkwyopc/kouubfr/rt;->OooOOO0:I

    sget-object v0, Lkwyopc/kouubfr/zc1;->OooO00o:Lkwyopc/kouubfr/a91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/rt;->OooOOOo:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/rt;->OooOOO:Ljava/lang/Object;

    iput p3, p0, Lkwyopc/kouubfr/rt;->OooOOOO:I

    return-void
.end method

.method public synthetic constructor <init>(Lkwyopc/kouubfr/ml5;ILkwyopc/kouubfr/me3;I)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Lkwyopc/kouubfr/rt;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/rt;->OooOOO:Ljava/lang/Object;

    iput p2, p0, Lkwyopc/kouubfr/rt;->OooOOOO:I

    iput-object p3, p0, Lkwyopc/kouubfr/rt;->OooOOOo:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    iget-object v2, p0, Lkwyopc/kouubfr/rt;->OooOOO:Ljava/lang/Object;

    iget-object v3, p0, Lkwyopc/kouubfr/rt;->OooOOOo:Ljava/lang/Object;

    iget v4, p0, Lkwyopc/kouubfr/rt;->OooOOOO:I

    iget v5, p0, Lkwyopc/kouubfr/rt;->OooOOO0:I

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v5, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v3, Lkwyopc/kouubfr/a91;

    check-cast v2, Lkwyopc/kouubfr/rn9;

    invoke-static {v2, v3, p1, p2}, Lkwyopc/kouubfr/gm9;->OooO00o(Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    return-object v1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v2, Lkwyopc/kouubfr/ur0;

    check-cast v3, Lkwyopc/kouubfr/pe3;

    invoke-static {v2, v3, p1, p2}, Lkwyopc/kouubfr/dr8;->OooO0OO(Lkwyopc/kouubfr/ur0;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    return-object v1

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v2, Lkwyopc/kouubfr/ml5;

    sget-object v0, Lkwyopc/kouubfr/zc1;->OooO00o:Lkwyopc/kouubfr/a91;

    check-cast v3, Lkwyopc/kouubfr/ft8;

    invoke-static {v3, v2, p1, p2}, Lkwyopc/kouubfr/zq6;->OooO0oO(Lkwyopc/kouubfr/ft8;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/sf1;I)V

    return-object v1

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v2, Ljava/lang/String;

    check-cast v3, Lkwyopc/kouubfr/me3;

    invoke-static {v2, v3, p1, p2}, Lkwyopc/kouubfr/eu6;->OooO0OO(Ljava/lang/String;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V

    return-object v1

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x7

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v3, Lkwyopc/kouubfr/me3;

    check-cast v2, Lkwyopc/kouubfr/ml5;

    invoke-static {v2, v4, v3, p1, p2}, Lkwyopc/kouubfr/p6a;->OooO0o0(Lkwyopc/kouubfr/ml5;ILkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V

    return-object v1

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v2, Lkwyopc/kouubfr/ml5;

    check-cast v3, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/ComponentRule;

    invoke-static {v3, v2, p1, p2, v4}, Lkwyopc/kouubfr/bta;->OooO0oo(Lgithub/tornaco/thanos/module/component/manager/redesign/rule/ComponentRule;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/sf1;II)V

    return-object v1

    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v2, Lkwyopc/kouubfr/ml5;

    check-cast v3, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v2, v3, p1, p2}, Lkwyopc/kouubfr/af5;->OooO0O0(Lkwyopc/kouubfr/ml5;Lgithub/tornaco/android/thanos/core/pm/AppInfo;Lkwyopc/kouubfr/sf1;I)V

    return-object v1

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
