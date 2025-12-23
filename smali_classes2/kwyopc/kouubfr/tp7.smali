.class public final synthetic Lkwyopc/kouubfr/tp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/eq7;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/eq7;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/tp7;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/tp7;->OooOOO:Lkwyopc/kouubfr/eq7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/tp7;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/tp7;->OooOOO:Lkwyopc/kouubfr/eq7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/eq7;->OooO0o()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/tp7;->OooOOO:Lkwyopc/kouubfr/eq7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/eq7;->OooOOo()V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/tp7;->OooOOO:Lkwyopc/kouubfr/eq7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/eq7;->OooOOo()V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
