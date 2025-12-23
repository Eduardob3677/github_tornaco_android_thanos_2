.class public final Lkwyopc/kouubfr/c81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/t81;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/t81;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/c81;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/c81;->OooOOO:Lkwyopc/kouubfr/t81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/c81;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/e71;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/c81;->OooOOO:Lkwyopc/kouubfr/t81;

    invoke-virtual {p1}, Lkwyopc/kouubfr/e71;->OooO00o()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/t81;->OooOO0O(Lkwyopc/kouubfr/e71;Z)Z

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/e71;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/c81;->OooOOO:Lkwyopc/kouubfr/t81;

    invoke-virtual {p1}, Lkwyopc/kouubfr/e71;->OooO00o()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/t81;->OooOO0O(Lkwyopc/kouubfr/e71;Z)Z

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
