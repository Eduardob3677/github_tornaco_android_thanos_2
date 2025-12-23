.class public final synthetic Lkwyopc/kouubfr/c43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/pe3;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/pe3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/c43;->OooOOO0:I

    sget-object v0, Lkwyopc/kouubfr/ni2;->OooOOO0:Lkwyopc/kouubfr/ni2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/c43;->OooOOO:Lkwyopc/kouubfr/pe3;

    return-void
.end method

.method public synthetic constructor <init>(Lkwyopc/kouubfr/pe3;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/c43;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/c43;->OooOOO:Lkwyopc/kouubfr/pe3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/c43;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkwyopc/kouubfr/li2;

    sget-object v1, Lkwyopc/kouubfr/ni2;->OooOOO0:Lkwyopc/kouubfr/ni2;

    iget-object v2, p0, Lkwyopc/kouubfr/c43;->OooOOO:Lkwyopc/kouubfr/pe3;

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/li2;-><init>(Lkwyopc/kouubfr/ni2;Lkwyopc/kouubfr/pe3;)V

    return-object v0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lkwyopc/kouubfr/c43;->OooOOO:Lkwyopc/kouubfr/pe3;

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lkwyopc/kouubfr/c43;->OooOOO:Lkwyopc/kouubfr/pe3;

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
