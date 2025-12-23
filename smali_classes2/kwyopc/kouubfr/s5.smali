.class public final synthetic Lkwyopc/kouubfr/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/ww5;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/ss5;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/ww5;Lkwyopc/kouubfr/ss5;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/s5;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/s5;->OooOOO:Lkwyopc/kouubfr/ww5;

    iput-object p2, p0, Lkwyopc/kouubfr/s5;->OooOOOO:Lkwyopc/kouubfr/ss5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/s5;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lkwyopc/kouubfr/s5;->OooOOOO:Lkwyopc/kouubfr/ss5;

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/s5;->OooOOO:Lkwyopc/kouubfr/ww5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ww5;->OooOOOO()V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lkwyopc/kouubfr/s5;->OooOOOO:Lkwyopc/kouubfr/ss5;

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/s5;->OooOOO:Lkwyopc/kouubfr/ww5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ww5;->OooOOOO()V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
