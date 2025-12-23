.class public final synthetic Lkwyopc/kouubfr/b42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:Landroidx/fragment/app/OooOOO0;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Landroidx/fragment/app/o0O0O00;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/OooOOO0;Landroidx/fragment/app/o0O0O00;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/b42;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/b42;->OooOOO:Landroidx/fragment/app/OooOOO0;

    iput-object p2, p0, Lkwyopc/kouubfr/b42;->OooOOOO:Landroidx/fragment/app/o0O0O00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/b42;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/b42;->OooOOO:Landroidx/fragment/app/OooOOO0;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/b42;->OooOOOO:Landroidx/fragment/app/o0O0O00;

    iget-object v2, v0, Landroidx/fragment/app/OooOOO0;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/fragment/app/OooOOO0;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    const-string v0, "this$0"

    iget-object v1, p0, Lkwyopc/kouubfr/b42;->OooOOO:Landroidx/fragment/app/OooOOO0;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    iget-object v2, p0, Lkwyopc/kouubfr/b42;->OooOOOO:Landroidx/fragment/app/o0O0O00;

    invoke-static {v2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/OooOOO0;->OooO00o(Landroidx/fragment/app/o0O0O00;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
