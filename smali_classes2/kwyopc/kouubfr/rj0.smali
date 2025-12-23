.class public final synthetic Lkwyopc/kouubfr/rj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lnow/fortuitous/thanos/settings/BuildPropActivity;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lnow/fortuitous/thanos/settings/BuildPropActivity;II)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/rj0;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/rj0;->OooOOO:Lnow/fortuitous/thanos/settings/BuildPropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    iget-object v1, p0, Lkwyopc/kouubfr/rj0;->OooOOO:Lnow/fortuitous/thanos/settings/BuildPropActivity;

    const/4 v2, 0x1

    iget v3, p0, Lkwyopc/kouubfr/rj0;->OooOOO0:I

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lnow/fortuitous/thanos/settings/BuildPropActivity;->Oooo00O:I

    packed-switch v3, :pswitch_data_0

    invoke-static {v2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    invoke-virtual {v1, p2, p1}, Lnow/fortuitous/thanos/settings/BuildPropActivity;->OooOo00(ILkwyopc/kouubfr/sf1;)V

    return-object v0

    :pswitch_0
    invoke-static {v2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    invoke-virtual {v1, p2, p1}, Lnow/fortuitous/thanos/settings/BuildPropActivity;->OooOo0(ILkwyopc/kouubfr/sf1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
