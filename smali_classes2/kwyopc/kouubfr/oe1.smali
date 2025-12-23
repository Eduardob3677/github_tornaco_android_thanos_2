.class public final Lkwyopc/kouubfr/oe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lgithub/tornaco/android/thanos/module/compose/common/ComposeThemeActivity;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lgithub/tornaco/android/thanos/module/compose/common/ComposeThemeActivity;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/oe1;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/oe1;->OooOOO:Lgithub/tornaco/android/thanos/module/compose/common/ComposeThemeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/oe1;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lkwyopc/kouubfr/ch1;->OooO00o:Lkwyopc/kouubfr/k39;

    iget-object v0, p0, Lkwyopc/kouubfr/oe1;->OooOOO:Lgithub/tornaco/android/thanos/module/compose/common/ComposeThemeActivity;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/k39;->OooO00o(Ljava/lang/Object;)Lkwyopc/kouubfr/je7;

    move-result-object p2

    new-instance v1, Lkwyopc/kouubfr/oe1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/oe1;-><init>(Lgithub/tornaco/android/thanos/module/compose/common/ComposeThemeActivity;I)V

    const v0, -0x53d37daf

    invoke-static {v0, v1, p1}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Lkwyopc/kouubfr/s02;->OooO00o(Lkwyopc/kouubfr/je7;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V

    :goto_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    move-object p2, p1

    check-cast p2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, p0, Lkwyopc/kouubfr/oe1;->OooOOO:Lgithub/tornaco/android/thanos/module/compose/common/ComposeThemeActivity;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lgithub/tornaco/android/thanos/module/compose/common/ComposeThemeActivity;->OooOoOO(ILkwyopc/kouubfr/sf1;)V

    :goto_3
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
