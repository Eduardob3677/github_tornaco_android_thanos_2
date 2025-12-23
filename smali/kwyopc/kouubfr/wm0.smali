.class public final synthetic Lkwyopc/kouubfr/wm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/xm0;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/xm0;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/wm0;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/wm0;->OooOOO:Lkwyopc/kouubfr/xm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/wm0;->OooOOO:Lkwyopc/kouubfr/xm0;

    iget v1, p0, Lkwyopc/kouubfr/wm0;->OooOOO0:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lkwyopc/kouubfr/xm0;->OooO0o:Lkwyopc/kouubfr/xm3;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/xm3;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lkwyopc/kouubfr/wf5;->OooO0Oo:Ljava/util/regex/Pattern;

    :try_start_0
    invoke-static {v0}, Lkwyopc/kouubfr/bta;->OoooO00(Ljava/lang/String;)Lkwyopc/kouubfr/wf5;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v1, Lkwyopc/kouubfr/pm0;->OooOOO:Lkwyopc/kouubfr/pm0;

    iget-object v0, v0, Lkwyopc/kouubfr/xm0;->OooO0o:Lkwyopc/kouubfr/xm3;

    invoke-static {v0}, Lkwyopc/kouubfr/tg0;->OooOooo(Lkwyopc/kouubfr/xm3;)Lkwyopc/kouubfr/pm0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
