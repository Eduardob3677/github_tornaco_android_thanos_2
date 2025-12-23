.class public final synthetic Lkwyopc/kouubfr/l51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/p51;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/p51;Ljava/util/ArrayList;II)V
    .locals 0

    iput p4, p0, Lkwyopc/kouubfr/l51;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/l51;->OooOOO:Lkwyopc/kouubfr/p51;

    iput-object p2, p0, Lkwyopc/kouubfr/l51;->OooOOOO:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/l51;->OooOOO0:I

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    iget-object v0, p0, Lkwyopc/kouubfr/l51;->OooOOOO:Ljava/util/ArrayList;

    iget-object v1, p0, Lkwyopc/kouubfr/l51;->OooOOO:Lkwyopc/kouubfr/p51;

    invoke-static {v1, v0, p1, p2}, Lkwyopc/kouubfr/ro8;->OooO0Oo(Lkwyopc/kouubfr/p51;Ljava/util/ArrayList;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    iget-object v0, p0, Lkwyopc/kouubfr/l51;->OooOOOO:Ljava/util/ArrayList;

    iget-object v1, p0, Lkwyopc/kouubfr/l51;->OooOOO:Lkwyopc/kouubfr/p51;

    invoke-static {v1, v0, p1, p2}, Lkwyopc/kouubfr/ro8;->OooO0O0(Lkwyopc/kouubfr/p51;Ljava/util/ArrayList;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
