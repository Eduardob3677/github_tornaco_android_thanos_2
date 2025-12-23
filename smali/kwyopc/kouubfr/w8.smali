.class public final Lkwyopc/kouubfr/w8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pf2;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/w8;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/w8;->OooO0O0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(F)V
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/w8;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/w8;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/bs8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/bs8;->OooO0O0(F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/w8;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/z12;

    iget-object v0, v0, Lkwyopc/kouubfr/z12;->OooO00o:Lkwyopc/kouubfr/uf2;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/uf2;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/w8;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/d9;

    iget-object v1, v0, Lkwyopc/kouubfr/d9;->OooOOO:Lkwyopc/kouubfr/s8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/d9;->OooO0o0()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/d9;->OooO0o0()F

    move-result v2

    :goto_0
    add-float/2addr v2, p1

    invoke-virtual {v0}, Lkwyopc/kouubfr/d9;->OooO0Oo()Lkwyopc/kouubfr/nb5;

    move-result-object p1

    iget-object p1, p1, Lkwyopc/kouubfr/nb5;->OooO00o:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkwyopc/kouubfr/d21;->o000000(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v4

    :goto_1
    invoke-virtual {v0}, Lkwyopc/kouubfr/d9;->OooO0Oo()Lkwyopc/kouubfr/nb5;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/nb5;->OooO00o:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkwyopc/kouubfr/d21;->o0O0O00(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_2
    invoke-static {v2, p1, v4}, Lkwyopc/kouubfr/tt6;->OooOOo0(FFF)F

    move-result p1

    iget-object v0, v1, Lkwyopc/kouubfr/s8;->OooO00o:Lkwyopc/kouubfr/d9;

    iget-object v1, v0, Lkwyopc/kouubfr/d9;->OooOO0:Lkwyopc/kouubfr/nr5;

    check-cast v1, Lkwyopc/kouubfr/yv8;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/yv8;->OooOo00(F)V

    iget-object p1, v0, Lkwyopc/kouubfr/d9;->OooOO0O:Lkwyopc/kouubfr/nr5;

    check-cast p1, Lkwyopc/kouubfr/yv8;

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/yv8;->OooOo00(F)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/w8;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/c9;

    iget-object v1, v0, Lkwyopc/kouubfr/c9;->OooOOO:Lkwyopc/kouubfr/r8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/c9;->OooO0o(F)F

    move-result p1

    invoke-static {v1, p1}, Lkwyopc/kouubfr/r8;->OooO0O0(Lkwyopc/kouubfr/r8;F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
