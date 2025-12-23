.class public final Lkwyopc/kouubfr/j43;
.super Lkwyopc/kouubfr/w88;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOo0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/zo1;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/j43;->OooOOo0:I

    invoke-direct {p0, p2, p1}, Lkwyopc/kouubfr/w88;-><init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/pr1;)V

    return-void
.end method


# virtual methods
.method public final OooOo(Ljava/lang/Throwable;)Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/j43;->OooOOo0:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    instance-of v0, p1, Lkwyopc/kouubfr/mv0;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/m84;->OooOOo(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
