.class public final synthetic Lkwyopc/kouubfr/gk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/yl8;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/me3;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/yl8;Lkwyopc/kouubfr/me3;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/gk5;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/gk5;->OooOOO:Lkwyopc/kouubfr/yl8;

    iput-object p2, p0, Lkwyopc/kouubfr/gk5;->OooOOOO:Lkwyopc/kouubfr/me3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/gk5;->OooOOO0:I

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lkwyopc/kouubfr/gk5;->OooOOO:Lkwyopc/kouubfr/yl8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/yl8;->OooO0o0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/gk5;->OooOOOO:Lkwyopc/kouubfr/me3;

    invoke-interface {p1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lkwyopc/kouubfr/gk5;->OooOOO:Lkwyopc/kouubfr/yl8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/yl8;->OooO0o0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/gk5;->OooOOOO:Lkwyopc/kouubfr/me3;

    invoke-interface {p1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    :cond_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
