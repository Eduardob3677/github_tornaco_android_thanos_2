.class public final synthetic Lkwyopc/kouubfr/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/services/AppOpsManagerV29$OnOpActiveChangedListenerV29;
.implements Lgithub/tornaco/android/thanos/services/AppOpsManagerV30$OnOpActiveChangedListenerV30;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lkwyopc/kouubfr/oOO000o;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/oOO000o;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/cw;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/cw;->OooO0O0:Lkwyopc/kouubfr/oOO000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(IILjava/lang/String;Z)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/cw;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/cw;->OooO0O0:Lkwyopc/kouubfr/oOO000o;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkwyopc/kouubfr/oOO000o;->OooOoOO(IILjava/lang/String;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/cw;->OooO0O0:Lkwyopc/kouubfr/oOO000o;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkwyopc/kouubfr/oOO000o;->OooOoOO(IILjava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
