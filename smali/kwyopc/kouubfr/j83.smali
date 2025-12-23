.class public final Lkwyopc/kouubfr/j83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/i43;


# instance fields
.field public final synthetic OooOOO:Ljava/util/ArrayList;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/ss5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkwyopc/kouubfr/ss5;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/j83;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/j83;->OooOOO:Ljava/util/ArrayList;

    iput-object p2, p0, Lkwyopc/kouubfr/j83;->OooOOOO:Lkwyopc/kouubfr/ss5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lkwyopc/kouubfr/j83;->OooOOO0:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/l24;

    instance-of p2, p1, Lkwyopc/kouubfr/p37;

    iget-object v0, p0, Lkwyopc/kouubfr/j83;->OooOOO:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lkwyopc/kouubfr/q37;

    if-eqz p2, :cond_1

    check-cast p1, Lkwyopc/kouubfr/q37;

    iget-object p1, p1, Lkwyopc/kouubfr/q37;->OooO00o:Lkwyopc/kouubfr/p37;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lkwyopc/kouubfr/o37;

    if-eqz p2, :cond_2

    check-cast p1, Lkwyopc/kouubfr/o37;

    iget-object p1, p1, Lkwyopc/kouubfr/o37;->OooO00o:Lkwyopc/kouubfr/p37;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lkwyopc/kouubfr/j83;->OooOOOO:Lkwyopc/kouubfr/ss5;

    invoke-interface {p2, p1}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/l24;

    instance-of p2, p1, Lkwyopc/kouubfr/h83;

    iget-object v0, p0, Lkwyopc/kouubfr/j83;->OooOOO:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lkwyopc/kouubfr/i83;

    if-eqz p2, :cond_4

    check-cast p1, Lkwyopc/kouubfr/i83;

    iget-object p1, p1, Lkwyopc/kouubfr/i83;->OooO00o:Lkwyopc/kouubfr/h83;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lkwyopc/kouubfr/j83;->OooOOOO:Lkwyopc/kouubfr/ss5;

    invoke-interface {p2, p1}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
