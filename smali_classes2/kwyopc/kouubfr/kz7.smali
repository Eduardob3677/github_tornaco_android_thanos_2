.class public final synthetic Lkwyopc/kouubfr/kz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lnow/fortuitous/thanos/sf/SFActivity;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lnow/fortuitous/thanos/sf/SFActivity;II)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/kz7;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/kz7;->OooOOO:Lnow/fortuitous/thanos/sf/SFActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    iget-object v1, p0, Lkwyopc/kouubfr/kz7;->OooOOO:Lnow/fortuitous/thanos/sf/SFActivity;

    const/4 v2, 0x1

    iget v3, p0, Lkwyopc/kouubfr/kz7;->OooOOO0:I

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v3, :pswitch_data_0

    invoke-static {v2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    invoke-static {v1, p1, p2}, Lkwyopc/kouubfr/cx4;->OooO0OO(Lnow/fortuitous/thanos/sf/SFActivity;Lkwyopc/kouubfr/sf1;I)V

    return-object v0

    :pswitch_0
    sget p2, Lnow/fortuitous/thanos/sf/SFActivity;->OoooO:I

    invoke-static {v2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    invoke-virtual {v1, p2, p1}, Lnow/fortuitous/thanos/sf/SFActivity;->OooOoOO(ILkwyopc/kouubfr/sf1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
