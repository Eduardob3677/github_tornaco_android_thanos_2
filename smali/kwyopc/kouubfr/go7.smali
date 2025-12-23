.class public final Lkwyopc/kouubfr/go7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/c95;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lkwyopc/kouubfr/yp0;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/yp0;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/go7;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/go7;->OooO0O0:Lkwyopc/kouubfr/yp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/go7;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lkwyopc/kouubfr/go7;->OooO0O0:Lkwyopc/kouubfr/yp0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/yp0;->OooOo()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yp0;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/go7;->OooO0O0:Lkwyopc/kouubfr/yp0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/yp0;->OooOo()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yp0;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
