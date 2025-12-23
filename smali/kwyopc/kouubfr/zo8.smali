.class public final synthetic Lkwyopc/kouubfr/zo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/bp8;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/bp8;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/zo8;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/zo8;->OooOOO:Lkwyopc/kouubfr/bp8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/zo8;->OooOOO0:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/zo8;->OooOOO:Lkwyopc/kouubfr/bp8;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lkwyopc/kouubfr/bp8;->OooO00o:Lkwyopc/kouubfr/xo8;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/xo8;->OooO0o0(Lkwyopc/kouubfr/xo8;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/bp8;->OooO0o()V

    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/zo8;->OooOOO:Lkwyopc/kouubfr/bp8;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lkwyopc/kouubfr/bp8;->OooO00o:Lkwyopc/kouubfr/xo8;

    invoke-static {p1}, Lkwyopc/kouubfr/xo8;->OooO0o(Lkwyopc/kouubfr/xo8;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lkwyopc/kouubfr/bp8;->OooO0o()V

    :goto_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
