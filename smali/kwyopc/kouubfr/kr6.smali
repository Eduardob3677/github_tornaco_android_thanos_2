.class public final Lkwyopc/kouubfr/kr6;
.super Lkwyopc/kouubfr/lr6;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0O0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/kr6;->OooO0O0:I

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/lr6;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    iget p2, p0, Lkwyopc/kouubfr/kr6;->OooO0O0:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lkwyopc/kouubfr/lr6;->OooO00o:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p2, p0, Lkwyopc/kouubfr/lr6;->OooO00o:Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
