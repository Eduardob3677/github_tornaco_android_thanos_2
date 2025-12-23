.class public final synthetic Lkwyopc/kouubfr/lt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/yo9;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/yo9;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/lt;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/lt;->OooOOO:Lkwyopc/kouubfr/yo9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/lt;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/lt;->OooOOO:Lkwyopc/kouubfr/yo9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/yo9;->OooO00o()V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_0
    sget-object v0, Lkwyopc/kouubfr/km4;->OooO0O0:Lkwyopc/kouubfr/zg9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/zg9;->OooO0O0()Lkwyopc/kouubfr/p29;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/p29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/em4;

    iget-boolean v0, v0, Lkwyopc/kouubfr/em4;->OooO00o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/lt;->OooOOO:Lkwyopc/kouubfr/yo9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/yo9;->OooO00o()V

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
