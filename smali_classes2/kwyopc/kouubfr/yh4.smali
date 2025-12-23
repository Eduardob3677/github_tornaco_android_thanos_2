.class public final Lkwyopc/kouubfr/yh4;
.super Ljava/lang/Object;

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/zh4;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/zh4;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/yh4;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/yh4;->OooOOO:Lkwyopc/kouubfr/zh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/yh4;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget-object v1, p0, Lkwyopc/kouubfr/yh4;->OooOOO:Lkwyopc/kouubfr/zh4;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOO0o(Lkwyopc/kouubfr/xh4;Z)Lkwyopc/kouubfr/so0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/yh4;->OooOOO:Lkwyopc/kouubfr/zh4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xh4;->OooOo00()Lkwyopc/kouubfr/ci4;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/ci4;->OooOo00()Lkwyopc/kouubfr/ra7;

    move-result-object v1

    invoke-interface {v1}, Lkwyopc/kouubfr/ra7;->OooO0O0()Lkwyopc/kouubfr/ua7;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/xh4;->OooOo00()Lkwyopc/kouubfr/ci4;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/ci4;->OooOo00()Lkwyopc/kouubfr/ra7;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/sp3;->OooOOO0:Lkwyopc/kouubfr/jo;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/cn8;->Oooo0oO(Lkwyopc/kouubfr/ra7;Lkwyopc/kouubfr/ko;)Lkwyopc/kouubfr/ua7;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
