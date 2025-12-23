.class public final synthetic Lkwyopc/kouubfr/hn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/zl9;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/zl9;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/hn4;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/hn4;->OooOOO:Lkwyopc/kouubfr/zl9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/hn4;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/hn4;->OooOOO:Lkwyopc/kouubfr/zl9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/zl9;->OooO00o(Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/hn4;->OooOOO:Lkwyopc/kouubfr/zl9;

    iget-object v1, v0, Lkwyopc/kouubfr/zl9;->OooO0oo:Lkwyopc/kouubfr/ss5;

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkwyopc/kouubfr/zl9;->OooO0o:Lkwyopc/kouubfr/ss5;

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lkwyopc/kouubfr/zl9;->OooO0Oo:Lkwyopc/kouubfr/pe3;

    invoke-interface {v2, v1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lkwyopc/kouubfr/zl9;->OooO0o0:Lkwyopc/kouubfr/ss5;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/hn4;->OooOOO:Lkwyopc/kouubfr/zl9;

    iget-object v0, v0, Lkwyopc/kouubfr/zl9;->OooO0o0:Lkwyopc/kouubfr/ss5;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/hn4;->OooOOO:Lkwyopc/kouubfr/zl9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/zl9;->OooO00o(Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkwyopc/kouubfr/hn4;->OooOOO:Lkwyopc/kouubfr/zl9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/zl9;->OooO00o(Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lkwyopc/kouubfr/hn4;->OooOOO:Lkwyopc/kouubfr/zl9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/zl9;->OooO00o(Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
