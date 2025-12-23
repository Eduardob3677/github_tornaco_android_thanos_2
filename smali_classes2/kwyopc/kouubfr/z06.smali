.class public final synthetic Lkwyopc/kouubfr/z06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:I

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:I

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/ss5;


# direct methods
.method public synthetic constructor <init>(IILkwyopc/kouubfr/ss5;I)V
    .locals 0

    iput p4, p0, Lkwyopc/kouubfr/z06;->OooOOO0:I

    iput p1, p0, Lkwyopc/kouubfr/z06;->OooOOO:I

    iput p2, p0, Lkwyopc/kouubfr/z06;->OooOOOO:I

    iput-object p3, p0, Lkwyopc/kouubfr/z06;->OooOOOo:Lkwyopc/kouubfr/ss5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    iget v1, p0, Lkwyopc/kouubfr/z06;->OooOOOO:I

    iget v2, p0, Lkwyopc/kouubfr/z06;->OooOOO:I

    iget-object v3, p0, Lkwyopc/kouubfr/z06;->OooOOOo:Lkwyopc/kouubfr/ss5;

    iget v4, p0, Lkwyopc/kouubfr/z06;->OooOOO0:I

    packed-switch v4, :pswitch_data_0

    sget v4, Lgithub/tornaco/thanos/android/module/profile/engine/NewRegularIntervalActivity;->OoooO0O:I

    move-object v4, v3

    check-cast v4, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ge v4, v2, :cond_0

    check-cast v3, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v3, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :pswitch_0
    sget v4, Lgithub/tornaco/thanos/android/module/profile/engine/NewRegularIntervalActivity;->OoooO0O:I

    move-object v4, v3

    check-cast v4, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v4, v2, :cond_1

    check-cast v3, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v3, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
