.class public final synthetic Lkwyopc/kouubfr/it8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/ft8;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/ft8;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/it8;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/it8;->OooOOO:Lkwyopc/kouubfr/ft8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/it8;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/it8;->OooOOO:Lkwyopc/kouubfr/ft8;

    check-cast v0, Lkwyopc/kouubfr/yt8;

    iget-object v0, v0, Lkwyopc/kouubfr/yt8;->OooO0O0:Lkwyopc/kouubfr/yp0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/yp0;->OooOo0o()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkwyopc/kouubfr/nu8;->OooOOO:Lkwyopc/kouubfr/nu8;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/yp0;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/it8;->OooOOO:Lkwyopc/kouubfr/ft8;

    check-cast v0, Lkwyopc/kouubfr/yt8;

    iget-object v0, v0, Lkwyopc/kouubfr/yt8;->OooO0O0:Lkwyopc/kouubfr/yp0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/yp0;->OooOo0o()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lkwyopc/kouubfr/nu8;->OooOOO0:Lkwyopc/kouubfr/nu8;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/yp0;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
