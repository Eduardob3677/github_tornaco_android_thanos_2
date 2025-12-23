.class public final synthetic Lkwyopc/kouubfr/oOO0OOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lkwyopc/kouubfr/a;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/a;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/oOO0OOO;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/oOO0OOO;->OooO0O0:Lkwyopc/kouubfr/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/oOO0OOO;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/oOO0OOO;->OooO0O0:Lkwyopc/kouubfr/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkwyopc/kouubfr/a;->OooooOo(I)V

    return-void

    :pswitch_0
    check-cast p1, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    iget-object v0, p0, Lkwyopc/kouubfr/oOO0OOO;->OooO0O0:Lkwyopc/kouubfr/a;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/a;->o000oOoO(Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
