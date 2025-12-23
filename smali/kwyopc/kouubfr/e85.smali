.class public final synthetic Lkwyopc/kouubfr/e85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/c95;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/String;

.field public final synthetic OooO0OO:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/e85;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/e85;->OooO0O0:Ljava/lang/String;

    iput-object p2, p0, Lkwyopc/kouubfr/e85;->OooO0OO:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/e85;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lkwyopc/kouubfr/g85;->OooO00o:Ljava/util/HashMap;

    iget-object v0, p0, Lkwyopc/kouubfr/e85;->OooO0O0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkwyopc/kouubfr/e85;->OooO0OO:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lkwyopc/kouubfr/g85;->OooOO0()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/b85;

    sget-object p1, Lkwyopc/kouubfr/g85;->OooO00o:Ljava/util/HashMap;

    iget-object v0, p0, Lkwyopc/kouubfr/e85;->OooO0O0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkwyopc/kouubfr/e85;->OooO0OO:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lkwyopc/kouubfr/g85;->OooOO0()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
