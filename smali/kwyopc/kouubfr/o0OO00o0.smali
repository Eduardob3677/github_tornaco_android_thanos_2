.class public final synthetic Lkwyopc/kouubfr/o0OO00o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/uy4;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/o0OO00o0;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/o0OO00o0;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/wy4;Lkwyopc/kouubfr/ky4;)V
    .locals 2

    iget p1, p0, Lkwyopc/kouubfr/o0OO00o0;->OooOOO0:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lkwyopc/kouubfr/ky4;->ON_DESTROY:Lkwyopc/kouubfr/ky4;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/o0OO00o0;->OooOOO:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/platform/AbstractComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AbstractComposeView;->OooO0Oo()V

    :cond_0
    return-void

    :pswitch_0
    sget-object p1, Lkwyopc/kouubfr/ky4;->ON_START:Lkwyopc/kouubfr/ky4;

    iget-object v0, p0, Lkwyopc/kouubfr/o0OO00o0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/f68;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, v0, Lkwyopc/kouubfr/f68;->OooO0oo:Z

    goto :goto_0

    :cond_1
    sget-object p1, Lkwyopc/kouubfr/ky4;->ON_STOP:Lkwyopc/kouubfr/ky4;

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, v0, Lkwyopc/kouubfr/f68;->OooO0oo:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    sget-object p1, Lkwyopc/kouubfr/ky4;->ON_RESUME:Lkwyopc/kouubfr/ky4;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lkwyopc/kouubfr/o0OO00o0;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/ss5;

    invoke-interface {p1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/me3;

    invoke-interface {p1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_2
    invoke-virtual {p2}, Lkwyopc/kouubfr/ky4;->OooO00o()Lkwyopc/kouubfr/ly4;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/o0OO00o0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/uu5;

    iput-object p1, v0, Lkwyopc/kouubfr/uu5;->OooOOo0:Lkwyopc/kouubfr/ly4;

    iget-object p1, v0, Lkwyopc/kouubfr/uu5;->OooO0OO:Lkwyopc/kouubfr/fv5;

    if-eqz p1, :cond_4

    iget-object p1, v0, Lkwyopc/kouubfr/uu5;->OooO0o:Lkwyopc/kouubfr/xx;

    invoke-static {p1}, Lkwyopc/kouubfr/d21;->o0000OO0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/mu5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkwyopc/kouubfr/mu5;->OooOo00:Lkwyopc/kouubfr/ou5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lkwyopc/kouubfr/ky4;->OooO00o()Lkwyopc/kouubfr/ly4;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/ou5;->OooO0Oo:Lkwyopc/kouubfr/ly4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ou5;->OooO0O0()V

    goto :goto_1

    :cond_4
    return-void

    :pswitch_3
    iget-object p1, p0, Lkwyopc/kouubfr/o0OO00o0;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/pe3;

    invoke-interface {p1, p2}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
