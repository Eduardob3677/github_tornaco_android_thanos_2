.class public final synthetic Lkwyopc/kouubfr/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/r5;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/r5;->OooOOO:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/r5;->OooOOO0:I

    check-cast p1, Lkwyopc/kouubfr/xw2;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/r5;->OooOOO:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/uo6;->OooO0Oo(Landroid/content/Context;Lkwyopc/kouubfr/xw2;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/m07;

    new-instance v1, Lkwyopc/kouubfr/oOOO0OO0;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/oOOO0OO0;-><init>(I)V

    iget-object v2, p0, Lkwyopc/kouubfr/r5;->OooOOO:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/m07;-><init>(Landroid/app/Activity;Lkwyopc/kouubfr/me3;)V

    iget p1, p1, Lkwyopc/kouubfr/xw2;->OooO00o:I

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/m07;->OooO00o(I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/r5;->OooOOO:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/uo6;->OooO0Oo(Landroid/content/Context;Lkwyopc/kouubfr/xw2;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/m07;

    new-instance v1, Lkwyopc/kouubfr/oOOO0OO0;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/oOOO0OO0;-><init>(I)V

    iget-object v2, p0, Lkwyopc/kouubfr/r5;->OooOOO:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/m07;-><init>(Landroid/app/Activity;Lkwyopc/kouubfr/me3;)V

    iget p1, p1, Lkwyopc/kouubfr/xw2;->OooO00o:I

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/m07;->OooO00o(I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
