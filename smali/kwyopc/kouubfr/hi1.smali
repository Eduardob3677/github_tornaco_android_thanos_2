.class public final synthetic Lkwyopc/kouubfr/hi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/z17;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/z17;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/hi1;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/hi1;->OooOOO:Lkwyopc/kouubfr/z17;

    iput-object p2, p0, Lkwyopc/kouubfr/hi1;->OooOOOO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/hi1;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/hi1;->OooOOO:Lkwyopc/kouubfr/z17;

    iget-object v1, p0, Lkwyopc/kouubfr/hi1;->OooOOOO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/z17;->OooO0Oo(Ljava/lang/String;)Lkwyopc/kouubfr/i48;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/hi1;->OooOOO:Lkwyopc/kouubfr/z17;

    iget-object v1, p0, Lkwyopc/kouubfr/hi1;->OooOOOO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/z17;->OooO0Oo(Ljava/lang/String;)Lkwyopc/kouubfr/i48;

    move-result-object v0

    const-string v1, "PRAGMA query_only = 1"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/vl6;->OooOOOO(Ljava/lang/String;Lkwyopc/kouubfr/i48;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
