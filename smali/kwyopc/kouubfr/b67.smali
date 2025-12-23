.class public final Lkwyopc/kouubfr/b67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ef3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/r67;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/pe3;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/r67;Lkwyopc/kouubfr/pe3;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/b67;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/b67;->OooOOO:Lkwyopc/kouubfr/r67;

    iput-object p2, p0, Lkwyopc/kouubfr/b67;->OooOOOO:Lkwyopc/kouubfr/pe3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/b67;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/lazy/OooO00o;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Lkwyopc/kouubfr/sf1;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p4, "$this$stickyHeader"

    invoke-static {p1, p4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p1, p2, 0x81

    const/16 p2, 0x80

    if-ne p1, p2, :cond_1

    move-object p1, p3

    check-cast p1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lkwyopc/kouubfr/b67;->OooOOO:Lkwyopc/kouubfr/r67;

    iget-object p2, p1, Lkwyopc/kouubfr/r67;->OooO0OO:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object p4, p0, Lkwyopc/kouubfr/b67;->OooOOOO:Lkwyopc/kouubfr/pe3;

    const/4 v0, 0x0

    iget-boolean p1, p1, Lkwyopc/kouubfr/r67;->OooOO0:Z

    invoke-static {p2, p1, p4, p3, v0}, Lkwyopc/kouubfr/tt6;->OooO0O0(IZLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    :goto_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/OooO00o;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Lkwyopc/kouubfr/sf1;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p4, "$this$stickyHeader"

    invoke-static {p1, p4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p1, p2, 0x81

    const/16 p2, 0x80

    if-ne p1, p2, :cond_3

    move-object p1, p3

    check-cast p1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, p0, Lkwyopc/kouubfr/b67;->OooOOO:Lkwyopc/kouubfr/r67;

    iget-object p2, p1, Lkwyopc/kouubfr/r67;->OooO0O0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object p4, p0, Lkwyopc/kouubfr/b67;->OooOOOO:Lkwyopc/kouubfr/pe3;

    const/4 v0, 0x0

    iget-boolean p1, p1, Lkwyopc/kouubfr/r67;->OooO:Z

    invoke-static {p2, p1, p4, p3, v0}, Lkwyopc/kouubfr/tt6;->OooOOO0(IZLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    :goto_3
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
