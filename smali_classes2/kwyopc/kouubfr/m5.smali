.class public final synthetic Lkwyopc/kouubfr/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/m5;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/m5;->OooOOO:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkwyopc/kouubfr/ww5;Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/m5;->OooOOO0:I

    iput-object p2, p0, Lkwyopc/kouubfr/m5;->OooOOO:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 7

    const-class v0, Lnow/fortuitous/thanos/main/NeedToRestartActivity;

    const-class v1, Lgithub/tornaco/android/thanos/support/subscribe/SubscribeActivity;

    const/16 v2, 0x1d

    const/16 v3, 0x16

    sget-object v4, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    iget-object v5, p0, Lkwyopc/kouubfr/m5;->OooOOO:Landroidx/appcompat/app/AppCompatActivity;

    iget v6, p0, Lkwyopc/kouubfr/m5;->OooOOO0:I

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkwyopc/kouubfr/m07;

    new-instance v1, Lkwyopc/kouubfr/oOOO0OO0;

    invoke-direct {v1, v3}, Lkwyopc/kouubfr/oOOO0OO0;-><init>(I)V

    invoke-direct {v0, v5, v1}, Lkwyopc/kouubfr/m07;-><init>(Landroid/app/Activity;Lkwyopc/kouubfr/me3;)V

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/m07;->OooO00o(I)V

    return-object v4

    :pswitch_0
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-object v4

    :pswitch_1
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-object v4

    :pswitch_2
    sget v0, Lgithub/tornaco/android/thanos/support/subscribe/SubscribeActivity;->OoooO0O:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v4

    :pswitch_3
    invoke-static {v5, v0}, Lkwyopc/kouubfr/dua;->Oooo(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v4

    :pswitch_4
    new-instance v0, Lkwyopc/kouubfr/m07;

    new-instance v1, Lkwyopc/kouubfr/oOOO0OO0;

    invoke-direct {v1, v3}, Lkwyopc/kouubfr/oOOO0OO0;-><init>(I)V

    invoke-direct {v0, v5, v1}, Lkwyopc/kouubfr/m07;-><init>(Landroid/app/Activity;Lkwyopc/kouubfr/me3;)V

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/m07;->OooO00o(I)V

    return-object v4

    :pswitch_5
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-object v4

    :pswitch_6
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-object v4

    :pswitch_7
    sget v0, Lgithub/tornaco/android/thanos/support/subscribe/SubscribeActivity;->OoooO0O:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v4

    :pswitch_8
    invoke-static {v5, v0}, Lkwyopc/kouubfr/dua;->Oooo(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
