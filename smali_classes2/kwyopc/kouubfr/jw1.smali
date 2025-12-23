.class public final synthetic Lkwyopc/kouubfr/jw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/mw1;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/ss5;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/mw1;Lkwyopc/kouubfr/ss5;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/jw1;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/jw1;->OooOOO:Lkwyopc/kouubfr/mw1;

    iput-object p2, p0, Lkwyopc/kouubfr/jw1;->OooOOOO:Lkwyopc/kouubfr/ss5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lkwyopc/kouubfr/jw1;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/jw1;->OooOOOO:Lkwyopc/kouubfr/ss5;

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/a7a;

    iget-object v1, v0, Lkwyopc/kouubfr/a7a;->OooO00o:Lkwyopc/kouubfr/z6a;

    float-to-int p1, p1

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long v6, v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v8, 0xf

    invoke-static/range {v1 .. v8}, Lkwyopc/kouubfr/z6a;->OooO00o(Lkwyopc/kouubfr/z6a;FIIIJI)Lkwyopc/kouubfr/z6a;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/jw1;->OooOOO:Lkwyopc/kouubfr/mw1;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mw1;->OooO0o0(Lkwyopc/kouubfr/z6a;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/jw1;->OooOOOO:Lkwyopc/kouubfr/ss5;

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/a7a;

    iget-object v1, v0, Lkwyopc/kouubfr/a7a;->OooO00o:Lkwyopc/kouubfr/z6a;

    float-to-int v5, p1

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x17

    invoke-static/range {v1 .. v8}, Lkwyopc/kouubfr/z6a;->OooO00o(Lkwyopc/kouubfr/z6a;FIIIJI)Lkwyopc/kouubfr/z6a;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/jw1;->OooOOO:Lkwyopc/kouubfr/mw1;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mw1;->OooO0o0(Lkwyopc/kouubfr/z6a;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object p1, p0, Lkwyopc/kouubfr/jw1;->OooOOOO:Lkwyopc/kouubfr/ss5;

    invoke-interface {p1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/a7a;

    iget-object v0, p1, Lkwyopc/kouubfr/a7a;->OooO00o:Lkwyopc/kouubfr/z6a;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v0 .. v7}, Lkwyopc/kouubfr/z6a;->OooO00o(Lkwyopc/kouubfr/z6a;FIIIJI)Lkwyopc/kouubfr/z6a;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/jw1;->OooOOO:Lkwyopc/kouubfr/mw1;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mw1;->OooO0o0(Lkwyopc/kouubfr/z6a;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p1, p0, Lkwyopc/kouubfr/jw1;->OooOOOO:Lkwyopc/kouubfr/ss5;

    invoke-interface {p1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/a7a;

    iget-object v0, p1, Lkwyopc/kouubfr/a7a;->OooO00o:Lkwyopc/kouubfr/z6a;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x1b

    invoke-static/range {v0 .. v7}, Lkwyopc/kouubfr/z6a;->OooO00o(Lkwyopc/kouubfr/z6a;FIIIJI)Lkwyopc/kouubfr/z6a;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/jw1;->OooOOO:Lkwyopc/kouubfr/mw1;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mw1;->OooO0o0(Lkwyopc/kouubfr/z6a;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, p0, Lkwyopc/kouubfr/jw1;->OooOOOO:Lkwyopc/kouubfr/ss5;

    invoke-interface {p1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/a7a;

    iget-object v0, p1, Lkwyopc/kouubfr/a7a;->OooO00o:Lkwyopc/kouubfr/z6a;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1d

    invoke-static/range {v0 .. v7}, Lkwyopc/kouubfr/z6a;->OooO00o(Lkwyopc/kouubfr/z6a;FIIIJI)Lkwyopc/kouubfr/z6a;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/jw1;->OooOOO:Lkwyopc/kouubfr/mw1;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mw1;->OooO0o0(Lkwyopc/kouubfr/z6a;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
