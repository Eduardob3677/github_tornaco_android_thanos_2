.class public final Lkwyopc/kouubfr/xo0;
.super Lkwyopc/kouubfr/yo0;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Field;ZI)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/xo0;->OooO0o0:I

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/yo0;-><init>(Ljava/lang/reflect/Field;Z)V

    return-void
.end method


# virtual methods
.method public OooO0o0([Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/xo0;->OooO0o0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkwyopc/kouubfr/jp0;->OooO0o0([Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string v0, "args"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkwyopc/kouubfr/w34;->OooOO0O(Lkwyopc/kouubfr/so0;[Ljava/lang/Object;)V

    invoke-static {p1}, Lkwyopc/kouubfr/sy;->o000OOo([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/jp0;->OooO0o(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
