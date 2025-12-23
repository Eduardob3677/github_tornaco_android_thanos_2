.class public final Lkwyopc/kouubfr/ax8;
.super Lkwyopc/kouubfr/o00O00o0;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/ax8;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO0oO(Lkwyopc/kouubfr/ld9;)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/ax8;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, Lkwyopc/kouubfr/g69;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/g69;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ld9;->Oooo0oo(Ljava/lang/Iterable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0oo(Lkwyopc/kouubfr/sg7;)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/ax8;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, Lkwyopc/kouubfr/qd0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/qd0;-><init>(I)V

    const-class v1, Lkwyopc/kouubfr/e69;

    invoke-virtual {p1, v1, v0}, Lkwyopc/kouubfr/sg7;->Oooo00o(Ljava/lang/Class;Lkwyopc/kouubfr/by8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOO0(Lkwyopc/kouubfr/vqa;)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/ax8;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkwyopc/kouubfr/xc9;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/xc9;-><init>(I)V

    const-class v1, Lkwyopc/kouubfr/e69;

    invoke-virtual {p1, v1, v0}, Lkwyopc/kouubfr/vqa;->OooO0o(Ljava/lang/Class;Lkwyopc/kouubfr/ed5;)V

    return-void

    :pswitch_0
    new-instance v0, Lkwyopc/kouubfr/xc9;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/xc9;-><init>(I)V

    const-class v1, Lkwyopc/kouubfr/bx8;

    invoke-virtual {p1, v1, v0}, Lkwyopc/kouubfr/vqa;->OooO0o(Ljava/lang/Class;Lkwyopc/kouubfr/ed5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
