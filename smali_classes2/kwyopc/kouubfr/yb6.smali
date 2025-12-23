.class public final synthetic Lkwyopc/kouubfr/yb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/oc6;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/oc6;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/yb6;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/yb6;->OooOOO:Lkwyopc/kouubfr/oc6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/yb6;->OooOOO0:I

    check-cast p1, Lkwyopc/kouubfr/dc6;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/yb6;->OooOOO:Lkwyopc/kouubfr/oc6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/oc6;->OooO0o(Lkwyopc/kouubfr/dc6;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/yb6;->OooOOO:Lkwyopc/kouubfr/oc6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/oc6;->OooO0o(Lkwyopc/kouubfr/dc6;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/yb6;->OooOOO:Lkwyopc/kouubfr/oc6;

    invoke-static {v0}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object v1

    invoke-static {v0}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/lc6;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v1, v4}, Lkwyopc/kouubfr/lc6;-><init>(Lkwyopc/kouubfr/oc6;Lkwyopc/kouubfr/dc6;Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/zo1;)V

    const/4 p1, 0x3

    invoke-static {v2, v4, v4, v3, p1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
