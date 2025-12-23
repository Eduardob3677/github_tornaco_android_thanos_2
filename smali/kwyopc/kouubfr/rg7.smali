.class public final synthetic Lkwyopc/kouubfr/rg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/sg7;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/sg7;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/rg7;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/rg7;->OooOOO:Lkwyopc/kouubfr/sg7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/rg7;->OooOOO0:I

    check-cast p1, Ljava/util/HashMap;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/rg7;->OooOOO:Lkwyopc/kouubfr/sg7;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/sg7;->OooOOOo(Ljava/util/HashMap;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/rg7;->OooOOO:Lkwyopc/kouubfr/sg7;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/sg7;->OooOo(Ljava/util/HashMap;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
